# dev-init-scripts

A collection of helper scripts for rapid development.

# Requirements
OS: Linux

May possibly work on a Mac

# Script List
-server/server-init.sh ==> Bash script to begin developing an api server
-server/server.conf ==> Configuration file for server-init.sh script
-server/kill-port.sh ==> Bash script to kill an application running on a specified port
-snippets/snippets.json ==> Some user defined snippets from vscode
-gitscripts/branch.sh ==> Bash script to create new git branch with option to push
-gitscripts/first-push.sh ==> Bash script to make the first push w/option to push to a new branch or the master
-gitscripts/init.sh ==> Bash script to initialize a local git repository 
-gitscripts/push.sh ==> Bash script to push to git remote repository after the initial push

# How to Use:

Presently the only way to use the scripts is to have them in the working directory of your development project then run the script. The shell scripts are not executable to run just type: bash script-name.sh

# TODO:

1. Break-up snippets make them an install-able extension for vscode
2. Create a script to place the helper scripts in the system environment


# How to contribute

To contribute, just fork this repository and submit a pull request with your contribution. 

If creating an original script not yet in this repository please add a comment at the bottom of the script in the form: #Creator/Contributor: github-username:Real-Name(optional). 

If making some changes to an existing script please comment your changes and add your name in a comment at the bottom in the form: #Contributor: github-username:Real-Name(optional).

# Disclaimer
By using any of these scripts you assume all responsibility for any damage caused to your system as a result of running any script found herein.

#Creator/Contributor: ikeman32:David Isakson 