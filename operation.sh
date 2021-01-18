#!/bin/bash

# 逻辑运算
# ||和&& 
echo "逻辑运算符的使用"
a=10
b=20


if [[ $a -lt 100 && $b -gt 100 ]]
then
   echo "返回 true"
else
   echo "返回 false"
fi

if [[ $a -lt 100 || $b -gt 100 ]]
then
   echo "返回 true"
else
   echo "返回 false"
fi

echo "算数运算符的使用"
# 算数运算符:
# 01:[]使用中括号
echo "使用[]中括号的情况"
b=100
echo $[$b+10]
echo $[$b-10]
echo $[$b*10]
echo $[$b/10]

# 02:纯数字的运算用()
echo "使用()中括号的情况"
echo $((8+7))
echo $((8-7))
echo $((8*7))
echo $((13/7))
echo $((8%7))

# 03:let的使用方法
# echo "使用let进行运算的情况"
# let b=10+20
# let b+=10
# 注意let生成的是临时变量 shell脚本中不能用，但是可以在控制台使用

# 04:使用'expr 表达式`的使用方法
echo `expr 3+5'


