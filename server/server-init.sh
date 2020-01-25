#!/bin/bash 
config='server.conf'
source $config

read -p 'This script will now take you through the process to initialize the developmnt of a server. Press any key to continue.'

clear

read -p 'To begin you must edit the config file. Please enter your prefered editor: example nano, vim, xed, etc default is xed: ' editor

clear
${editor:-xed} $config&&

npm init&&
npm i $dependencies&&

npm i $dev_dependencies&&

mkdir $dir&&

echo "$db_config" > database/db_config.js&&

echo "$env" > .env&&

echo "$index" > index.js&&

echo "$server" > api/server.js&&

echo "$auth_middleware" > api/authenticate-middleware.js&&

echo "$auth_model"&&

echo "$user_model"&&

echo $git


#Creator/Contributor: ikeman32:David Isakson 
