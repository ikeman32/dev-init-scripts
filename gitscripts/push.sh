#!/bin/bash 

read -p 'Enter commit message: ' msg 

echo

git add . &&

git commit -m $msg &&

clear

git push