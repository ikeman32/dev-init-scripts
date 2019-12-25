#!/bin/bash 
git init &&

echo "Read ME" > README.md &&

git add  &&

git commit -m "initial commit" &&

read "Enter remote address" remote &&

git remote add origin $remote &&

git push -u origin master