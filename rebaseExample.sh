#!/bin/sh

git branch trash
git checkout trash

touch trash1.txt
git add trash1.txt
git commit -m "bug fix 1 "

touch trash2.txt
git add trash2.txt
git commit -m "bug fix 2"

touch trash11.txt
git add trash11.txt
git commit -m "bug fix 1 update"

git branch trash1
