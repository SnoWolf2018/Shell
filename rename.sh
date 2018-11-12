#!/bin/bash
touch a_{1..10}.txt
var=*.txt
echo "Oyeah!"
#echo $var
#rename 's/$var/$var+'a'/g'

n=0
for file in `ls *.txt`
do
n=`expr $n + 1`
#expr 2 \+ 1
###运算符两边必须有空格，否则输出的是运算式！"\"为转意符
echo $n
#fullname=`echo $file |sed 's/.txt//g'`
fullname=`echo $file` 
echo $fullname
mv $fullname $n.txt
done
