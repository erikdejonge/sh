#!/bin/sh
#git remote add upstream git@github.com:amoffat/sh.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"

