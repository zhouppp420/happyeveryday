#!/bin/bash

echo 'hello world'
echo $0
echo $1
echo $2

#  运行的时候输入下列代码:
#  前边表示脚本的名字，5和6表示传入参数
#  ./args.sh 5 6


# 运行结果:
# ./args.sh   这一行是$0的输出，$0获取脚本的名称
# 5           $1和$2是用来获取输入的参数
# 6

