#!/bin/bash

# script que añade una ip y un nombre de dominio al fichero /hosts.

echo "Introduce la ip: "
read ip
if [ -z "$ip" ]
	then
		echo "No has introducido ninguna ip."
		echo "ejemplo: 127.0.0.1"
		exit 1
fi

echo "Introduce el nombre del dominio: "
read dominio
if [ -z "$dominio" ]
	then
		echo "No has introducido ningún dominio. "
		echo "ejemplo: dominio.com"
		exit 1
fi

echo "La ip introducida es $ip y el dominio introducido es $dominio."

if grep -q "$dominio" /etc/hosts
	then
		echo "El dominio ya existe dentro de la lista de los hosts."
		exit 1
else
	cp /etc/hosts /etc/hosts.bak
	echo "$ip $dominio " >> /etc/hosts
	echo "La ip $ip y el dominio $dominio han sido introducidos correctamente en el archivo /hosts."
	sudo systemctl reload apache2
	echo "Apache se ha recargado. "
fi
