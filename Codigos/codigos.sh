while true
do
echo "Menu principal"
echo "1.- suma de dos numeros"
echo "2.- x tabla de multiplicar"
echo "3.- Factorizar x numero"
echo "4.- z2 = x2 + 2"
echo "5.- tablas de multiplicar"
echo "6.- N de control"
echo "7.- edad"
echo "8.- par impar"
echo "9.- salir"
echo "selecciones una opcion"
read x
case $x in
1)
echo "Ejecutando suma de dos numeros"
./programa1.sh
;;
2)
echo "Ejecutando x  tabla de multiplicar"
./programa2.sh
;;
3)
echo "Ejecutando Factorial x numero"
./programa3.sh
;;
4)
echo "Ejecutando z2 = x2 + y2"
./programa4.sh
;;
5)
echo "Ejecutando progrma 5 "
./programa5.sh
;;
6)
echo "Ejecutando programa  Matricula"
./programa6.sh
;;
7)
echo "Ejecutando edad"
./programa7.sh
;;
8)
echo "Ejecutando par impar"
./programa8.sh
;;
9)
echo "saliendo..."
exit
;;
esac
done
