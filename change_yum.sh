#!/bin/bash

read -p "请选择你要更换的yum源(清华源:1  阿里源:2)" res
if [ &res -eq 1];then
	echo "您选择了清华yum源"
	cp /etc/yum.repos.d/Centos.repo /etc/yum.repos.d/Centos-Base.repo.bak
	cp /root/haha/qinghua_yum.txt /etc/yum.repos.d/Centos.repo
else
	echo "您选择了阿里yum源" 
	cp /etc/yum.repos.d/Centos.repo /etc/yum.repos.d/C
entos-Base.repo.bak
	cp /root/haha/ali_yum.txt /etc/yum.repos.d/Centos.repo


fi

yum claer
yum makecache
yum update

