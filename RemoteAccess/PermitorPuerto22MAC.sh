echo "8.- Permitir puerto 22 por direccion mac"
echo "Ingresa la direccion MAC"
read mac
echo "Codio ejecutado: /sbin/iptables -D INPUT -p tcp --dport 22 -m mac --mac-source $mac -j DROP"
#Codigo a ejecutar
/sbin/iptables -D INPUT -p tcp --dport 22 -m mac --mac-source $mac -j DROP
