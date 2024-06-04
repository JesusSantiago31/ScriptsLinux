echo "1.- Denegar ping remoto por ip"
echo "Ingresa la ip a denegar"
read ip
echo "Codigo ejecutado: /sbin/iptables -A INPUT -p icmp -s $ip -j DROP"

#Seccion del codigo que realiza la accion:
/sbin/iptables -A INPUT -p icmp -s $ip -j DROP
