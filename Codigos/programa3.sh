echo "Dame un numero a factorizar"
read x
a=1
f=1
while [ $a -le $x ]
do
r=`expr $f \* $a`
echo $f "*" $a "=" $r
f=$r
a=`expr $a \+ 1`
done
