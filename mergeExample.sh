#!/bin/sh

git branch trash
git branch trash1
git checkout trash

echo "My first version of trash.txt" > trash.txt
git add trash.txt
git commit -m "my first trash.txt"

git checkout trash1
echo "My second version of trash.txt" > trash.txt
git add trash.txt
git commit -m "my second trash.txt"

git checkout trash
git merge trash1
