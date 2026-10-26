set -euo pipefail
export VITE_BASE_URL=./
calcit fix --workflow strict --verify --format edn
calcit calcit.cirru --check-only
calcit calcit.cirru --entry server --check-only
calcit --check-only --ns app.client --ns app.client-state --ns app.comp.container --ns app.comp.data-gather --ns app.comp.diary --ns app.comp.empty --ns app.comp.login --ns app.comp.month --ns app.comp.navigation --ns app.comp.profile --ns app.config --ns app.storage --ns app.style
calcit --entry server --check-only --ns 'app.$meta' --ns app.config --ns app.schema --ns app.server --ns app.storage --ns app.twig.container --ns app.twig.user --ns app.updater --ns app.updater.diary --ns app.updater.router --ns app.updater.session --ns app.updater.user
yarn test-boundaries
yarn compile-page
yarn release-page
