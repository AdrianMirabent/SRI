#!bin/bash

# scrpit que añade un puerto de escucha a Apache

if [ $# -ne 1 ]
        then
                echo "Introduce solo el número de un puerto."
                exit 1
fi

if grep -q "Listen $1" /etc/apache2/ports.conf
        then
                echo "El puerto introducido ya existe."
                exit 1
else
        echo "Listen $1" >> /etc/apache2/ports.conf
        echo "Puerto añadido."
fi

