#!/bin/sh
cd "$(dirname "$0")"
git add .
git commit -m 'Update Wiki'
git push origin master
