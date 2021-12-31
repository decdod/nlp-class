#!/usr/bin/env sh
# abort on errors
set -e
# build
# npm run build
# # navigate into the build output directory
# cd dist
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git init
git add -A
git commit -m 'added Highlighting page'
git push -f git@github.com:decdod/nlp-class.git master:dev
cd -
