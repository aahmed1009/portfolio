#!/usr/bin/env sh


set -e


npm run build

cd dist


git init 
git add -A 
git commit -m 'New Deplyoment'
git push -f git@github.com:aahmed1009/portfolio.git master:gh-pages


cd -