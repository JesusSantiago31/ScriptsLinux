echo "4.- Permitir puerto 22 por ip"
echo "Ingresa la IP"
read ip
echo "Codigo ejecutado: /sbin/iptables -D INPUT -p tcp $ip --dport 22 -j DROP"
#Codigo o comando que Permite el el puerto 22 por IP
/sbin/iptables -D INPUT -p tcp -s $ip --dport 22 -j DROP
