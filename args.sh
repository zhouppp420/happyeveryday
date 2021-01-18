#!/bin/bash

echo 'hello world'
echo $0
echo $1
echo $2
if [ $1 -eq $2 ];then
	echo `$1 = $2`
elif [ $1 -gt $2 ];then
	 echo `$1 > $2`
else 
         echo `$a < $b`
fi

