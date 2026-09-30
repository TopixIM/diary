import { readFileSync, existsSync } from 'node:fs';
import { join } from 'node:path';

const base = process.env.VITE_BASE_URL;
if (!base || !base.endsWith('/')) {
  throw new Error('VITE_BASE_URL must be an absolute URL ending in /');
}

const html = readFileSync('dist/index.html', 'utf8');
const assetUrls = [...html.matchAll(/(?:src|href)="(https:\/\/cos-sh\.tiye\.me\/[^\"]+)"/g)]
  .map((match) => match[1]);
if (!assetUrls.some((url) => url.endsWith('.js')) || !assetUrls.some((url) => url.endsWith('.css'))) {
  throw new Error('Built HTML must load both JavaScript and CSS from COS');
}

for (const url of assetUrls) {
  if (!url.startsWith(base)) {
    throw new Error(`Unexpected CDN asset URL: ${url}`);
  }
  const relativePath = decodeURIComponent(url.slice(base.length));
  if (!relativePath.startsWith('assets/') || !existsSync(join('dist', relativePath))) {
    throw new Error(`Missing local asset for ${url}`);
  }
}

console.log(`Verified ${assetUrls.length} CDN assets under ${base}`);
