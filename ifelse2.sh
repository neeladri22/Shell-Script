
#!/bin/bash -x

a=30
b=40

if [ $a == $b ]
then
echo "a equal to b"

elif [ $a > $b ]
then
echo "a greater than b"

elif [ $a < $b ]
then
echo "a less then b"

else
echo " else blocked executed"

fi
echo "program ended"
