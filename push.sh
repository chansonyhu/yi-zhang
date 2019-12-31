#! /bin/bash
hexo clean && hexo g -d
cp -R public/* docs/
git add .
git commit -m "addon"
git push
