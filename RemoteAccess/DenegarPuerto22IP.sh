echo "3.- Denegar puerto 22 por ip"
echo "Ingresa la ip a denegar"
read ip
echo "Codigo ejecutado: /sbin/iptables -A INPUT -p tcp $ip --dport 22 -j DROP "
#Codigo o comando que se encarga de denegar la accion
/sbin/iptables -A INPUT -p tcp -s $ip --dport 22 -j DROP
