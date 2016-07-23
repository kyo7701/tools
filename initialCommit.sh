#!/bin/bash
echo 'please enter your repositoryname'

read repositoryname
repository="$repositoryname"".git"
echo $repository
git add .
git ci -a -m "initial commit"
git remote add origin github:kyo7701/$repository
