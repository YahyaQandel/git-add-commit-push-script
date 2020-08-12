#!/bin/bash
USER_LOCATION=$(pwd)
echo $USER_LOCATION
echo What is your commit message?
read commit_var
# add all changed files to the git commit
git add .

# commit the changes
echo git commit -m " ' $commit_var ' "
git push origin master
