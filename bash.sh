#!/bin/bash
clear
echo "Digite o endereço IP desejado"
echo "-----------------------------"
echo " >>> "
read ip
curl -s ipinfo.io/$ip
read dip
echo "---------------------"
echo $dip
#
