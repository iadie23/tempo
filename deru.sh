#!/bin/bash

#this are just variable working with conditions
#shell script using bash/node/python

name="james"
age=34
email="adiejoseph123@gmail.com"

#these are print statements
echo "name:$name, age:$age, email:$email"

echo "this is our firest bash script"
echo "print this second line to the terminal"

#working with conditions

if [ $age -gt 15 ]
then 
    echo "The age supplied is $age"
else
    echo "The age supplied is $age which is less"
fi

#working with loops

#for i in 1 2 3 4 5
#do
  #mkdir "dir-$i" 
  #echo "created folder dir-$i"
 #done
 
for i in {2..100..2}
do
    echo $i
done
