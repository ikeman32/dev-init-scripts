#!/bin/bash 

read -p "Push to master y/n" ans&&
if [ans="y"]
then
    git add .&&  
    git commit -m "initial commit"&&  
    git push -u origin master
    exit 0
else
    read -p "New branch " branch&&
    git add .&&  
    git commit -m "initial commit"&&  
    git push -u origin $branch
    exit 0
fi