import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync,readdirSync} from 'node:fs';
import {createHash} from 'node:crypto';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
const exec=(name,args)=>execFileSync(name,args,{encoding:'utf8',maxBuffer:64e6});
const run=(...a)=>exec('calcit',['calcit.cirru',...a]);
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const input=norm(JSON.parse(readFileSync('reviewed.json')));
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const views=()=>({config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:input.before.defs.map(d=>q('def',d.id))});
const hash=f=>createHash('sha256').update(readFileSync(f)).digest('hex');
const blob=()=>exec('git',['hash-object','calcit.cirru']).trim();
function ordinary(allow=[]){for(const[f,h]of Object.entries(input.ordinary))if(!allow.includes(f))assert.equal(hash(f),h,f);}
function modules(dir='js-out',prefix=''){
  return Object.fromEntries(readdirSync(dir,{withFileTypes:true}).flatMap(e=>e.isDirectory()?Object.entries(modules(dir+'/'+e.name,prefix+e.name+'/')):[[prefix+e.name,hash(dir+'/'+e.name)]]));
}
mkdirSync('acceptance',{recursive:true});
const mode=process.argv[2];
if(mode==='apply'){
  assert.equal(exec('calcit',['-v']).trim(),input.baseline);ordinary();
  assert.equal(blob(),input.snapshotBlob);assert.deepEqual(views(),input.before);
  writeFileSync('acceptance/before.json',JSON.stringify(views()));
  writeFileSync('acceptance/modules-before.json',JSON.stringify(modules()));
  const expected=structuredClone(input.before),target=expected.defs.find(d=>d.id==='app.comp.login/on-submit');
  assert.equal(input.sites.length,2);const ops=[];
  for(const site of input.sites){
    assert.equal(site.id,target.id);assert.equal(site.region,'test');
    const test=target.tests.find(t=>t.name===site.testName);assert.deepEqual(site.path,[1,0,1]);
    assert.deepEqual(test.code[1][0][1],site.before);assert.deepEqual(site.before,['atom','|']);assert.deepEqual(site.after,['ref','|']);
    test.code[1][0][1]=site.after;
    ops.push(['edit','add-test',target.id,test.name,'--tags',test.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(test.code),'--overwrite']);
  }
  assert.equal(input.sourceSites.length,2);const subtrees=[];
  for(const site of input.sourceSites){
    const d=expected.defs.find(d=>d.id===site.id),tree=site.path.reduce((n,i)=>n[i],d.code);
    assert.equal(tree[0],'dissoc');assert.equal(tree.length,3);assert.deepEqual(tree,site.before);assert.deepEqual(site.after,['.dissoc',...tree.slice(1)]);
    const actual=JSON.parse(run('tree','show',site.id,'--path','@'+site.path.join('.'),'--format','json')).tree;assert.deepEqual(actual,tree);
    subtrees.push({id:site.id,path:site.path,tree:actual,evidence:site.evidence});tree[0]='.dissoc';
    ops.push(['tree','replace',site.id,'--path','@'+[...site.path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify('.dissoc')]);
  }
  writeFileSync('acceptance/subtrees.json',JSON.stringify(subtrees));
  assert.deepEqual(expected,input.expected);writeFileSync('acceptance/operations.json',JSON.stringify(ops));
  run('docs','agents','--contract');
  const txn=['edit','transaction','--file','acceptance/operations.json','--format','json'];
  const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);
  writeFileSync('acceptance/preview.json',JSON.stringify(preview));
  writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
  assert.deepEqual(views(),expected);ordinary();writeFileSync('acceptance/source-after.json',JSON.stringify(views()));
  writeFileSync('acceptance/snapshot-after-blob.txt',blob());
}else if(mode==='paired-baseline'){
  assert.equal(exec('calcit',['-v']).trim(),input.baseline);ordinary();assert.deepEqual(views(),input.expected);
  const before=JSON.parse(readFileSync('acceptance/modules-before.json')),after=modules();assert.deepEqual(Object.keys(after).sort(),Object.keys(before).sort());
  const changed=Object.keys(after).filter(n=>after[n]!==before[n]);for(const n of changed)assert.ok(input.allowedSourceModules.includes(n),n);
  writeFileSync('acceptance/source-module-diff.json',JSON.stringify({before,after,changed}));
  const needle='(:calcit-version |'+input.baseline+')';assert.equal(input.manifests['deps.cirru'].split(needle).length,2);
  writeFileSync('deps.cirru',input.manifests['deps.cirru'].replace(needle,'(:calcit-version |'+input.target+')'));
  const pkg=JSON.parse(input.manifests['package.json']);assert.equal(pkg.dependencies['@calcit/procs'],input.baseline);pkg.dependencies['@calcit/procs']=input.target;
  writeFileSync('package.json',JSON.stringify(pkg,null,2)+'\n');
}else{
  assert.equal(mode,'verify');assert.equal(exec('calcit',['-v']).trim(),input.target);
  ordinary(['deps.cirru','package.json','yarn.lock']);assert.equal(blob(),readFileSync('acceptance/snapshot-after-blob.txt','utf8'));
  assert.deepEqual(views(),input.expected);writeFileSync('acceptance/after.json',JSON.stringify(views()));
  writeFileSync('acceptance/modules-after.json',JSON.stringify(modules()));
  for(const[from,to]of [['calcit.cirru','snapshot.cirru'],['deps.cirru','deps.cirru'],['package.json','package.json'],['yarn.lock','yarn.lock']])writeFileSync('acceptance/'+to,readFileSync(from));
  writeFileSync('acceptance/success.json',JSON.stringify({base:input.base,before:input.snapshotBlob,after:blob(),definitions:input.before.defs.length,sites:input.sites.length,sourceSites:input.sourceSites.length,target:input.target}));
}
