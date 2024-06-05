echo "6.- Permitir puerto 22 por un rango de ips"
echo "Codigo ejecutado: iptables -D INPUT -p tcp --dport 22 -m iprange --src-range $ip1-$ip2  -j DROP"
echo "Ingresa la primera IP"
read ip1
echo "Ingresa la segunda IP"
read ip2
#Parte del codigo a ejecutar
iptables -D INPUT -p tcp --dport 22 -m iprange --src-range $ip1-$ip2  -j DROP
