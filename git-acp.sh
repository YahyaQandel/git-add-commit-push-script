#!/bin/bash
USER_LOCATION=$(pwd)
cd $USER_LOCATION
echo $USER_LOCATION
echo What is your commit message?
read commit_var
# add all changed files to the git commit
git add .

# commit the changes
git commit -m " ' $commit_var ' "
git push origin master

echo " Done pushing "
