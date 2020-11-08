#!/bin/bash

#vars
Username=UserName
Password=Pa$\$\word



docker build -t htpasswd:0.1 .
#To generate a password file:
docker run --rm htpasswd:0.1 htpasswd -nb $Username $Password > ./nginx_conf/.htpasswd

#make you own image with tag.
docker pull oxidized/oxidized:latest
docker tag oxidized/oxidized myimage/oxidized:1.0


