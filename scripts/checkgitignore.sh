#!/bin/bash
for i in `cat repolist`
    do
    echo $i
    cd $i
    ls -lt .gitignore
    # grep .DS_Store .gitignore
    echo ".DS_Store" >> .gitignore
    git add .gitignore
    git commit -a -m "add DS_Store to gitignore"
    git status
    git push
    cd ..
done
