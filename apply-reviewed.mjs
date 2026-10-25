import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
const exec=(name,args)=>execFileSync(name,args,{encoding:'utf8',maxBuffer:64e6,stdio:['pipe','pipe','pipe']});
const run=(...a)=>exec('calcit',['calcit.cirru',...a]);
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const input=norm(JSON.parse(readFileSync('reviewed.json','utf8')));
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const views=()=>({config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:input.before.defs.map(d=>q('def',d.id))});
const blob=()=>exec('git',['hash-object','calcit.cirru']).trim();
mkdirSync('acceptance',{recursive:true});
if(process.argv[2]==='apply'){
 assert.equal(exec('calcit',['-v']).trim(),input.baseline);
 assert.equal(blob(),input.snapshotBlob);assert.deepEqual(views(),input.before);
 const expected=structuredClone(input.before),ops=[],tests=new Map();
 for(const s of input.sites){
  const d=expected.defs.find(d=>d.id===s.id),test=s.region==='test'?d.tests.find(t=>t.name===s.testName):null,tree=test?test.code:d.code;
  const old=s.path.reduce((v,i)=>v[i],tree);assert.deepEqual(old,s.before);
  let next;
  if(old[0]==='case-default'){
   assert.ok(old.slice(3).every(b=>Array.isArray(b)&&b.length===2&&typeof b[0]==='string'&&b[0].startsWith(':')));
   next=['match',old[1],...old.slice(3),['_',old[2]]];
  }else if(old[0]==='defatom'){assert.equal(old.length,3);next=['defref',...old.slice(1)];}
  else if(old[0]==='atom'){assert.equal(old.length,2);next=['ref',old[1]];}
  else{
   assert.ok(['%ok','%err','%some','%none'].includes(old[0]));
   assert.equal(old.length,old[0]==='%none'?1:2);
   next=[old[0]==='%ok'||old[0]==='%err'?'Result':'Option',':'+old[0].slice(1),...old.slice(1)];
  }
  assert.deepEqual(next,s.after);
  if(s.region==='code'){
   assert.deepEqual(JSON.parse(run('tree','show',s.id,'--path','@'+s.path.join('.'),'--format','json')).tree,old);
   const path=old[0]==='defatom'?[...s.path,0]:s.path;
   const code=old[0]==='defatom'?'defref':next;
   ops.push(['tree','replace',s.id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(code)]);
  }else{assert.equal(s.region,'test');tests.set(s.id+'|'+s.testName,{id:s.id,test});}
  if(s.path.length){const parent=s.path.slice(0,-1).reduce((v,i)=>v[i],tree);parent[s.path.at(-1)]=next;}else d.code=next;
 }
 assert.deepEqual(expected,input.expected);
 for(const{id,test}of tests.values())ops.push(['edit','add-test',id,test.name,'--tags',test.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(test.code),'--overwrite']);
 writeFileSync('acceptance/operations.json',JSON.stringify(ops));
 const txn=['edit','transaction','--file','acceptance/operations.json','--format','json'],preview=JSON.parse(run(...txn,'--dry-run'));
 assert.ok(preview.scoped_revision);writeFileSync('acceptance/preview.json',JSON.stringify(preview));
 writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
 assert.deepEqual(views(),expected);writeFileSync('acceptance/source-after.json',JSON.stringify(views()));
 writeFileSync('acceptance/snapshot-after-blob.txt',blob());
 for(const file of ['deps.cirru','package.json'])assert.equal(readFileSync(file,'utf8'),input.manifests[file]);
 const needle='(:calcit-version |'+input.baseline+')';assert.equal(input.manifests['deps.cirru'].split(needle).length,2);
 writeFileSync('deps.cirru',input.manifests['deps.cirru'].replace(needle,'(:calcit-version |0.31.0-alpha.4)'));
 const pkg=JSON.parse(input.manifests['package.json']);assert.equal(pkg.dependencies['@calcit/procs'],input.baseline);pkg.dependencies['@calcit/procs']='0.31.0-alpha.4';
 writeFileSync('package.json',JSON.stringify(pkg,null,2)+'\n');
}else{
 assert.equal(process.argv[2],'verify');assert.equal(exec('calcit',['-v']).trim(),'0.31.0-alpha.4');
 assert.equal(blob(),readFileSync('acceptance/snapshot-after-blob.txt','utf8'));
 const actual=views();assert.deepEqual(actual,norm(JSON.parse(readFileSync('acceptance/source-after.json','utf8'))));
 writeFileSync('acceptance/after.json',JSON.stringify(actual));
 for(const[from,to]of [['calcit.cirru','snapshot.cirru'],['deps.cirru','deps.cirru'],['package.json','package.json'],['yarn.lock','yarn.lock']])writeFileSync('acceptance/'+to,readFileSync(from));
}
