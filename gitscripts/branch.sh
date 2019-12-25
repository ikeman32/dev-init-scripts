#!/bin/bash 

read "Enter new git branch" branch&&

git checkout-b $branch&&

read "Push to new branch y/n" ans&&

if [ans="y"]
then
    git add .&&

    read -p 'Enter commit message: ' msg &&

    git commit -m "$msg"&&

    git push -u origin $branch

else
    exit 0
fi