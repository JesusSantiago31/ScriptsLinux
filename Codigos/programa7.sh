echo "Dime tu edad"
read x
if [ $x -le 2 ]
then
echo "Eres un bebe"
else
echo " "
fi

if [ $x -gt 2 ]  && [ $x -le 17 ]
then
echo "Eres un nino"
else if [ $x -gt 17 ] && [ $x -le 25 ]
then
echo "Eres joven"
else if [ $x -gt 25 ] && [ $x -le 55 ]
then
echo "Eres suegro"
else if [ $x -gt 55 ]
then
echo "Eres abuelita "
fi
fi
fi
fi
