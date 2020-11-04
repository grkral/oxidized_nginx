#!/bin/bash

#vars
Username=UserName
Password=Pa$\$\word



docker build -t htpasswd:0.1 .
#To generate a password file:
docker run --rm htpasswd:0.1 htpasswd -nb $Username $Password > ./nginx_conf/.htpasswd

#make you own image with tag.
docker pull oxidized/oxidized:latest
docker run --name ChangeImageTag -d oxidized/oxidized:latest
docker commit ChangeImageTag myimage/oxidized:1.0
docker rm -f ChangeImageTag


