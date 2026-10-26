import assert from 'node:assert/strict';
import {execFileSync,spawnSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync,readdirSync,statSync,copyFileSync} from 'node:fs';
import {createHash} from 'node:crypto';
assert.equal(process.platform,'linux');assert.equal(process.env.GITHUB_ACTIONS,'true');
const p=JSON.parse(readFileSync('reviewed-source.json'));
const run=(exe,args)=>execFileSync(exe,args,{encoding:'utf8',maxBuffer:64e6,stdio:['ignore','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const query=(...a)=>{const r=JSON.parse(run('calcit',['calcit.cirru','query',...a,'--format','json']));assert.deepEqual(r.diagnostics||[],[]);return norm(r.data);};
const blob=()=>run('git',['hash-object','calcit.cirru']).trim();
const guard=()=>{for(const[f,h]of Object.entries(p.ordinary))assert.equal(run('git',['hash-object',f]).trim(),h,f);};
mkdirSync('acceptance',{recursive:true});
function log(name,exe,args){const r=spawnSync(exe,args,{encoding:'utf8',maxBuffer:64e6,stdio:['ignore','pipe','pipe']});writeFileSync('acceptance/'+name+'.stdout',r.stdout||'');writeFileSync('acceptance/'+name+'.stderr',r.stderr||'');writeFileSync('acceptance/'+name+'.json',JSON.stringify({exe,args,status:r.status,signal:r.signal,error:r.error?.message||null}));if(r.error)throw r.error;assert.equal(r.signal,null,name);assert.equal(r.status,0,name);return r.stdout;}
assert.equal(run('calcit',['-v']).trim(),p.target);log('contract','calcit',['docs','agents','--contract']);
assert.equal(blob(),p.blob);guard();assert.equal(p.sites.length,18);assert.equal(p.operations.length,12);
const views=()=>{const namespaces=[],defs=[];for(const ns of query('ns').namespaces){const n=query('ns',ns);namespaces.push(n);const names=run('calcit',['calcit.cirru','query','defs',ns]).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);assert.equal(names.length,n.definition_count);for(const name of names)defs.push(query('def',ns+'/'+name));}return {config:query('config'),namespaces,defs};};
const before=views();assert.deepEqual(before,norm(p.before));writeFileSync('acceptance/before-source.json',JSON.stringify(before));
const methods={count:'.len','option:unwrap':'.unwrap','option:unwrap-or':'.unwrap-or','option:some?':'.some?'};
const expected=structuredClone(p.before);
const at=(n,path)=>path.reduce((n,i)=>n[i],n);
for(const s of p.sites){const d=expected.defs.find(d=>d.id===s.definition),root=s.region==='code'?d.code:d.tests[s.testIndex].code,node=at(root,s.path.split('.').map(Number));assert.deepEqual(node,s.before);assert.deepEqual(s.after,[methods[s.head],...node.slice(1)]);node[0]=methods[s.head];}
assert.deepEqual(expected,p.expected);assert.equal(expected.defs.length,184);assert.equal(expected.defs.flatMap(d=>d.tests).length,84);
for(const head of Object.keys(methods)){
  assert.ok(!before.defs.some(d=>d.id.endsWith('/'+head)));assert.ok(!JSON.stringify(before.namespaces).includes(JSON.stringify(head)));
  const leafCount=n=>Array.isArray(n)?n.reduce((a,x)=>a+leafCount(x),0):n===head?1:0;
  assert.equal(before.defs.reduce((a,d)=>a+leafCount(d.code)+d.tests.reduce((b,t)=>b+leafCount(t.code),0),0),p.sites.filter(s=>s.head===head).length,'No extra imported/local/helper binding: '+head);
}
const receiverEvidence=[];
for(const [i,s]of p.sites.entries())if(s.region==='code'){
  const entry=s.definition.startsWith('app.twig.')||s.definition.startsWith('app.updater.')?'server':'default';
  const reply=JSON.parse(log('receiver-'+i,'calcit',['calcit.cirru','--entry',entry,'query','type-at',s.definition,'--path','code@'+s.path+'.1','--format','json']));assert.deepEqual(reply.diagnostics||[],[]);const report=norm(reply.data);
  assert.deepEqual(report.tree,s.before[1]);assert.equal(report.confidence,'exact');
  const method=report.static_methods.find(m=>m.name===methods[s.head]);assert.ok(method);assert.ok(['proven','open'].includes(method.status));
  if(s.head==='count'){assert.match(JSON.stringify(report.inferred_type),/List|Map|String/);assert.equal(method.parameter_types.length,0);assert.equal(method.return_type,'number');assert.match(method.definition,/^calcit.core\/(?:&list:count|&map:count|&str:count|count)$/);}
  else{assert.match(JSON.stringify(report.inferred_type),/Option/);assert.equal(method.definition,'calcit.core/'+s.head);}
  receiverEvidence.push({site:i,entry,report});
}
writeFileSync('acceptance/receivers.json',JSON.stringify(receiverEvidence));
// Attached test receivers are preserved calls to checked producers/nominal fields,
// not inferred from the assert's expected Number/Bool.
const proofs=['app.comp.month/parse-holidays','app.storage/parse-stored-db','app.storage/StoredDbFormat','app.schema/Database','app.schema/User','app.twig.container/twig-overview','calcit.core/enum-definition'].map(id=>query('def',id));
const find=id=>proofs.find(d=>d.id===id),field=(id,key)=>find(id).code.find(x=>Array.isArray(x)&&x[0]===key)?.[1];
assert.deepEqual(find('app.comp.month/parse-holidays').schema.find(x=>Array.isArray(x)&&x[0]===':return')[1],['::',"'List","'app.comp.month/HolidayEntry"]);
for(const[id,key]of [['app.schema/Database',':users'],['app.schema/Database',':sessions'],['app.schema/User',':diaries']])assert.equal(field(id,key)[1],"'Map");
assert.ok(JSON.stringify(find('app.storage/parse-stored-db').schema).includes("'app.schema/Database"));
assert.ok(JSON.stringify(find('app.twig.container/twig-overview').schema).includes("'Map"));
assert.ok(JSON.stringify(find('calcit.core/enum-definition').schema).includes('Option'));
writeFileSync('acceptance/test-producers.json',JSON.stringify(proofs));
function modules(){const files=[];function visit(dir){for(const n of readdirSync(dir).sort()){const f=dir+'/'+n;if(statSync(f).isDirectory())visit(f);else if(f.endsWith('.mjs'))files.push({path:f,sha256:createHash('sha256').update(readFileSync(f)).digest('hex')});}}visit('js-out');return files;}
function gate(phase){
  const original=blob();
  const strict=JSON.parse(log(phase+'-strict','calcit',['fix','--workflow','strict','--verify','--format','json']));assert.equal(strict.data.workflow.status,'passed');assert.deepEqual(strict.diagnostics,[]);
  log(phase+'-format','calcit',['edit','format']);assert.equal(blob(),original);
  log(phase+'-client','calcit',['calcit.cirru','--check-only']);log(phase+'-server','calcit',['calcit.cirru','--entry','server','--check-only']);
  const client=['app.client','app.client-state','app.comp.container','app.comp.data-gather','app.comp.diary','app.comp.empty','app.comp.login','app.comp.month','app.comp.navigation','app.comp.profile','app.config','app.storage','app.style'];
  const server=['app.$meta','app.config','app.schema','app.server','app.storage','app.twig.container','app.twig.user','app.updater','app.updater.diary','app.updater.router','app.updater.session','app.updater.user'];
  log(phase+'-client-ns','calcit',['--check-only',...client.flatMap(n=>['--ns',n])]);log(phase+'-server-ns','calcit',['--entry','server','--check-only',...server.flatMap(n=>['--ns',n])]);
  log(phase+'-boundaries','yarn',['test-boundaries']);
  process.env.VITE_BASE_URL='./';log(phase+'-compile','yarn',['compile-page']);log(phase+'-build','yarn',['release-page']);
  writeFileSync('acceptance/'+phase+'-modules.json',JSON.stringify(modules()));guard();assert.equal(blob(),original);
}
gate('before');assert.deepEqual(views(),norm(p.before));
writeFileSync('acceptance/operations.json',JSON.stringify(p.operations));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(log('transaction-preview','calcit',[...args,'--dry-run']));assert.equal(preview.dry_run,true);assert.ok(preview.scoped_revision);assert.equal(blob(),p.blob);
const applied=JSON.parse(log('transaction-applied','calcit',[...args,'--expect-revision',preview.scoped_revision]));assert.equal(applied.dry_run,false);for(const key of ['original_revision','new_revision','scoped_revision'])assert.equal(applied[key],preview[key]);
const after=views();assert.deepEqual(after,norm(p.expected));writeFileSync('acceptance/after-source.json',JSON.stringify(after));guard();gate('after');assert.deepEqual(views(),norm(p.expected));
const bm=JSON.parse(readFileSync('acceptance/before-modules.json')),am=JSON.parse(readFileSync('acceptance/after-modules.json'));assert.deepEqual(bm.map(x=>x.path),am.map(x=>x.path));
const changed=am.filter((m,i)=>m.sha256!==bm[i].sha256).map(m=>m.path);for(const f of changed)assert.ok(p.allowedModules.includes(f.replace(/^js-out\//,'')),f);
writeFileSync('acceptance/summary.json',JSON.stringify({repo:p.repo,base:p.base,beforeBlob:p.blob,afterBlob:blob(),definitions:184,namespaces:24,tests:84,sites:18,operations:12,changedDefinitions:10,ordinaryFiles:Object.keys(p.ordinary).length,changedModules:changed,originalGatesBeforeAfter:true,limits:p.limits}));
mkdirSync('prepared-source',{recursive:true});copyFileSync('calcit.cirru','prepared-source/calcit.cirru');
