echo "Dame un numero"
read z
x=1
while [ $x -le $z ]
do
y=1
while [ $y -le $z ]
do 
a=1
while [ $a -le $z ]
do 
x1=`expr $x \* $x`
y1=`expr $y \* $y`
a1=`expr $a \* $a`
f=`expr $y1 \+ $a1`
if [ $x1 -eq $f ]
then
echo $x1 "=" $y1 "+" $a1
a=`expr $a \+ 1`
else
a=`expr $a \+ 1` 
fi
done
y=`expr $y \+ 1`
done
x=`expr $x \+ 1`
done
