echo "5.- Denegar puerto 22 por un rango de ips"
echo "Codigo ejecutado: iptables -A INPUT -p tcp --dport 22 -m iprange --src-range $ip1-$ip2  -j DROP"
echo "Ingresa la primera IP"
read ip1
echo "Ingresa la segunda IP"
read ip2
#Codigo a ejecutar para realizar la accion
iptables -A INPUT -p tcp --dport 22 -m iprange --src-range $ip1-$ip2  -j DROP
