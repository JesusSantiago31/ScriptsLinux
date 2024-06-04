echo "2.- Permitir ping remoto por ip"
echo "Ingresa la ip a permitir"
read ip
echo "Codigo ejecutado: /sbin/iptables -D INPUT -p icmp -s $ip -j DROP"

#Codigo o comando que se ejecuta para otorgar el acceso
/sbin/iptables -D INPUT -p icmp -s $ip -j DROP
