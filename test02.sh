#!/bin/bash

# 测试{}/unset/""/''/`` 的用法
a=10
echo $a
echo ${a}
echo $"a=$a"
echo $'a=$a'

# 将变量a清除掉
unset a 
if [ $a ];then
	echo "a还存在!"
else 
	echo "a不存在!"

fi

# ``的用法
s=`date`
echo $s







