#!/bin/bash

sudo dpkg -i ../bin/erlang-solutions_2.0_all.deb
sudo cp ../bin/erlang-solutions.list /etc/apt/sources.list.d/erlang-solutions.list
sudo apt-cache policy

