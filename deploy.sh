#!/usr/bin/env sh

set -e
npm run build
cd dist 
git init 
git add -A
git commit -m "Deploy aplication"
git push -f git@github.com:Felipe2030/maria_caprixosa.git master:gh-pages
cd -