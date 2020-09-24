#!/bin/bash
docker pull oxidized/oxidized:latest
docker run --name ChangeImageTag -d oxidized/oxidized:latest
docker commit ChangeImageTag myimage/oxidized:1.0
docker rm -f ChangeImageTag
