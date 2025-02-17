 #!/bin/bash
echo -n "Enter the number: "
read a
while [ $a -lt 10 ]
do
    echo $a
    a=`expr $a + 1`
done

echo " "

for i in {1..10}
do
echo "$i"
if [ $i -eq  6 ];
then
break
fi
done

echo " "


echo "break with while loop"
i=1
while [ $i -lt 10 ]
do
echo "$i"
((i++))
if [ $i -eq 4 ];
then
break
fi
done

echo " "

#this is a singleline comment here
<< here
we can write multiple lines here
like the same

here
echo "Here we learning about comments"


echo " check "

#for first way
echo "First way"
for i in {1..11}
do
echo "$i"
done


echo " "


#second way
echo "Second way"
for i in 1 2 3 4 5 6
do
echo "$i"
done


echo " "

#third way

echo "this is a third way like c langauge"
for ((i=1;i<=10;i++))
do
echo "$i"
done


echo " "

