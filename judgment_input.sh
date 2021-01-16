#!/bin/bash


read -p "请输入一个字符串:" res

function is_Num(){
if [[ $1 =~ ^[a-zA-Z]+$ ]];then
	echo "$1 is alpha"
	return 1
elif [[ $1 =~ ^[0-9]+$ ]];then
	echo "$1 is numberic"
	return 0
elif [[ $1 =~ ^[a-zA-Z0-9]+$ ]];then
	echo "$1 is alnum"
        return 1

else 
	echo "$1 is other"
	return 1
fi
}


is_Num $res


if [ $? == 0 ];then
	if [ $res -eq 12 ];then
		echo "$res 等于12"

	elif [ $res -gt 12 ];then
		echo "$res 大于12"

	else
		echo "$res 小于12"

	fi

else 
	echo "输入的内容不是纯数字!"

fi

echo "执行完成!"

