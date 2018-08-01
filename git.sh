#!/bin/bash

echo "start git add commit fetch merge push"
echo "git add -all"
git add *

echo "git commit -m 'new'"
git commit -m 'new'

echo "git push origin master:master"
git push origin master
