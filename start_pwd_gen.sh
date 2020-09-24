#!/bin/bash
docker build -t mkpasswd:1.0 .
#To generate a password file:
docker run --rm mkpasswd:1.0 "MyLogin:"$(mkpasswd -m sha-512 MyPassWord) > ./nginx_conf/.htpasswd
#This will use bcrypt encryption.
