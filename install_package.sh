#!/bin/bash

apt-get update
apt-get -y upgrade

# 安装常用软件
apt-get install -y vim wget curl git zsh

# 安装 oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# 安装docker
apt-get  install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
apt-get update
apt-get install -y docker-ce


# 安装 字体选择

apt-get  install -y language-selector*


