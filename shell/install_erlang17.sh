#! /bin/bash

chmod a+x ../bin/kerl
../bin/kerl update releases
../bin/kerl build 17.5.6.10 17.5.6.10
sudo ../bin/kerl install 17.5.6.10 /opt/erlang_17.5.6.10
# 安装完毕，运行 activate 激活当前环境
# . /opt/erlang_17.5.6.10/activate
# 永久激活当前环境
sudo cp ../bin/kerl_erlang_path.sh /etc/profile.d/kerl_erlang_path.sh

