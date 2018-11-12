#!/bin/bash
touch a_{1..10}.txt
var=*.txt
echo "Oyeah!"
#echo $var
#rename 's/$var/$var+'a'/g'

n=0
for file in `ls *.txt`
do
	((n=n+1))
echo $n
#fullname=`echo $file |sed 's/.txt//g'`
fullname=`echo $file` 
echo $fullname
mv $fullname $n.txt
done
