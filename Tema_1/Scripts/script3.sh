#!/bin/bash

# Este script crea una página web con un título, una cabecera y un mensaje.

echo "Vamos a crear una página web básica."
echo

echo "Introduce el nombre del fichero para crear la página web: (por ejemplo: pagina1.html)"
read fichero

if [  -z "$fichero" ]
	then
		echo "Debes de introducir un nombre para el fichero."
		echo "ejemplo: pagina1.html"
		exit 1
fi

echo "Introduce el título de la página web: "
read titulo

echo "Introduce el texto de la cabecera: "
read cabecera

echo "Introduce un mensaje: "
read mensaje

echo "<!DOCTYPE html>" >> "$fichero"
echo "<head>" >> "$fichero"
echo "	<meta charset="UTF-8" lang="es"> " >> "$fichero"
echo "	<title>$titulo</title>" >> "$fichero"
echo "</head>" >> "$fichero"
echo "<body>" >> "$fichero"
echo "	<h1>$cabecera</h1>" >> "$fichero"
echo "	<p>$mensaje</p>" >> "$fichero"
echo "</body>" >> "$fichero"
echo "</html>" >> "$fichero"
echo
echo "Página web creada"

