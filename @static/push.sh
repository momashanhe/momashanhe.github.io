#!/bin/bash
# rm -rf .git
# git init
# git config --local user.name momashanhe
# git config --local user.email momashanhe@163.com
# git remote add origin git@momashanhe:momashanhe/momashanhe-static.git
# git branch -M main
# git add .
# git commit -m "init commit on $(date +'%Y-%m-%d %H:%M:%S')"
# git push -f origin main

git add .
git commit -m "update commit on $(date +'%Y-%m-%d %H:%M:%S')"
git push origin main
