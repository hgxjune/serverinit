#!/bin/bash

sudo wget -O - https://repo.saltstack.com/py3/ubuntu/16.04/amd64/latest/SALTSTACK-GPG-KEY.pub | sudo apt-key add -

sudo cp ../bin/saltstack.list /etc/apt/sources.list.d/saltstack.list

