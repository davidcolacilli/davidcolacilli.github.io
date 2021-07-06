#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
#mv dist ../davidcolacilli.github.io
#cd ../davidcolacilli.github.io
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:davidcolacilli/davidcolacilli.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -