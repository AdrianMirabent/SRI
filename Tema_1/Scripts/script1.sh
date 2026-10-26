#!/bin/bash

# script que añade un puerto de escucha a Apache

if [ $# -ne 1 ]
	then
		echo "Introduce solo el número de un puerto."
		echo "Ejemplo: 80"
		exit 1
fi

if grep -q "Listen $1" /etc/apache2/ports.conf
	then
		echo "El puerto introducido ya existe."
		exit 1
else
	cp /etc/apache2/ports.conf /etc/apache2/ports.bak
	echo "Listen $1" >> /etc/apache2/ports.conf
	echo "Puerto añadido. "
	sudo systemctl reload apache2
	echo "Apache se ha recargado. "
fi






