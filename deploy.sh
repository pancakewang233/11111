#!/usr/bin/env bash

yarn build
cd dist
git init
git add .
git commit -m'init'
git remote add origin git@gitee.com:onepancake/canvas.git
git push -u origin master -f
cd -