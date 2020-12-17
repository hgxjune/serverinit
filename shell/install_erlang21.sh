#!/bin/bash

sudo dpkg -i ../bin/erlang-solutions_2.0_all.deb
sudo cp ../bin/erlang-solutions.list /etc/apt/sources.list.d/erlang-solutions.list
sudo cp ../bin/erlang-solutions /etc/apt/preferences.d/erlang-solutions
sudo apt-cache policy

