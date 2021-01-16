#!/bin/bash

num=0
sum=0
while [ $num -le 100 ];do
let sum+=$num
let num+=1
done


echo $sum
