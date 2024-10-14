echo "Mi IP Publica es:" > Filtro_Avanzado.txt
curl -s ifconfig.me >> Filtro_Avanzado.txt
echo -e "\nMi Usuario es:" >> Filtro_Avanzado.txt
whoami >> Filtro_Avanzado.txt
echo -e "\nEl Hash de mi usuario es:" >> Filtro_Avanzado.txt
sudo cat /etc/shadow |grep vagrant | awk -F ':' '{print $2}' >> Filtro_Avanzado.txt

