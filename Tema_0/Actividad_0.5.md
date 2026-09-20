# Actividad 0.5 - Práctica servidor web

Vamos a realizar la práctica desde un terminal en una máquina virtual Ubuntu.<br>

## Instalación de Python.

Python viene preinstalado en la gran mayoría de distribuciones de Linux modernas, especialmente Python3. <br/>
Vamos a comprobar la versión de Python que tenemos disponible en nuestra máquina. <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/1d64000a-2e93-4c16-8a79-74cb1bbf0d07" />

Tenemos instalada la versión 3.10.12. Podemos usar Python. <br/>

## Ejemplos de http.server de Python.

Python incluye un módulo integrado llamado http.server. http.server es un servidor HTTP estático, simple y ligero que funciona por línea de comandos. Es una herramienta muy popular entre desarrolladores para probar aplicaciones web estáticas de manera local. 

* Este servidor escucha el puerto 8000 de forma predeterminada. Este puerto se puede cambiar a la hora de activarlo
* Este servidor de forma predeterminada se vincula a todas las interfaces. Pero se puede cambiar, podemos vincularlo por ejemplo solo para localhost  con la opción --bind 
* Podemos también indicarle un directorio al que debe servir los archivos con la opción --directory

Vamos a hacer una prueba de su funcionamiento.
1. Creamos una carpeta y un archivo HTML de prueba dentro de la carpeta creada.

<img width="791" height="154" alt="image" src="https://github.com/user-attachments/assets/4856aa1b-8d07-49be-abb3-e35ff0dd9058" />

   
3. Iniciamos el servidor http.server de Python vinculado al localhost, le indicamos el directorio al que debe servir los archivos y el puerto de acceso. 
   
<img width="1035" height="77" alt="image" src="https://github.com/user-attachments/assets/d24833a1-7358-4949-bc00-43d6738c8d3b" />


4. Hacemos una primera prueba desde otra terminal con el comando curl para verificar que responde. Devolverá el código HTML creado.

<img width="679" height="123" alt="image" src="https://github.com/user-attachments/assets/17bd25e7-89eb-4e36-b0f0-264730d7230a" />



5. Hacemos una segunda prueba desde una terminal, escribimos http://localhost:9000. Saldrá el texto del archivo HTML.

<img width="640" height="152" alt="image" src="https://github.com/user-attachments/assets/37e4b821-60dd-4ea3-857c-4405f31d9406" />

6. Para apagar el servidor escribimos Ctrl + C.

<img width="1058" height="174" alt="image" src="https://github.com/user-attachments/assets/7a655c33-a751-44c5-804a-668d15552790" />


## Ejemplos de server.py.

Python incluye un módulo integrado l
