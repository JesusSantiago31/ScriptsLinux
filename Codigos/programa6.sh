echo "Perido en el que entra: "
echo " 1) Febrero"
echo " 2) Admision Tec"
read p
echo "Carrera cursas"
echo " "
echo "1) Ing Industrial"
echo " "
echo "2) Ing TICs"
echo " "
echo "3) Ing Sistemas"
echo " "
echo "4) Ing Mecatronica"
echo " "
echo "5) Ing Quimica"
echo " "
echo "5) Lic Administracion"
echo " "
echo "6) Ing Civil"
echo " "
echo "7) Ing Logistica"
echo " "
read c
echo "8) Numero de Alumno:"
read n
y=$(date +%Y)

if [ $p -le 2 ] && [ $p -ge 1 ]
then
    if [ $c -le 8 ] && [ $c -ge 1 ]
    then
        if [ $n -ge 1 ] && [ $n -le 999 ]
        then
            if [ $n -ge 1 ] && [ $n -le 9 ]
            then
                printf "Matricula %d%d%d%03d" $y $p $c $n
            elif [ $n -ge 10 ] && [ $n -le 99 ]
            then
                printf "Matricula %d%d%d%03d" $y $p $c $n
            elif [ $n -ge 100 ] && [ $n -le 999 ]
            then
                printf "Matricula %d%d%d%03d" $y $p $c $n
            fi
        else
            echo "Numero Incorrecto "
        fi
    else
        echo "Carrera Incorrecta"
    fi
else
    echo "Periodo Incorrecto"
fi

