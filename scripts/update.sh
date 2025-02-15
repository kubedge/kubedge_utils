#!/bin/bash
for i in `cat repolist`
    do
    echo $i
    cd $i
    git pull
    git status
    cd ..
done
