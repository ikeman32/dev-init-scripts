#!/bin/bash 

git add .&&

read -p 'Enter commit message: ' msg &&

git commit -m "$msg"&&

clear&&

git push