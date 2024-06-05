echo "7.- Denegar puerto 22 por direccion mac"
echo "Ingresa la direccion MAC"
read mac
echo "Codio ejecutado: /sbin/iptables -A INPUT -p tcp --dport 22 -m mac --mac-source $mac -j DROP"
#Codigo a realizar la accion
/sbin/iptables -A INPUT -p tcp --dport 22 -m mac --mac-source $mac -j DROP
