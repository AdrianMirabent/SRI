# Actividad 0.5 - Práctica servidor web

Vamos a realizar la práctica desde un terminal en una máquina virtual Ubuntu.<br>

## Instalación de Python.

Python viene preinstalado en la gran mayoría de distribuciones de Linux modernas, especialmente Python3. <br/>
Vamos a comprobar la versión de Python que tenemos disponible en nuestra máquina. <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/1d64000a-2e93-4c16-8a79-74cb1bbf0d07" />

Tenemos instalada la versión 3.10.12. Podemos usar Python. <br/>

## Ejemplos de http.server.

Python incluye un módulo integrado llamado http.server, que es un servidor HTTP estático, simple y ligero que funciona por línea de comandos. Es una herramienta muy popular entre desarrolladores para probar aplicaciones web estáticas de manera local. 

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


## Ejemplos de Simple web server.

El nombre de archivo server.py es un nombre de archivo común que los desarrolladores le dan a un script personalizado en Python que les permite escribir código propio para personalizar completamente el comportamiento del servidor. 

En uno de los enlaces tenemos un servidor web simple, que es llamado server.py, que utiliza el módulo nativo http.server. 

<img width="1900" height="800" alt="image" src="https://github.com/user-attachments/assets/652f0a2f-6e60-479b-b226-bc56cd23e248" />

Descargamos el archivo de server.py en nuestra carpeta personal y lo ejecutamos. 

<img width="727" height="192" alt="image" src="https://github.com/user-attachments/assets/29a648c9-e934-4f71-bec9-f0bfa618d8e3" />

<img width="1876" height="658" alt="image" src="https://github.com/user-attachments/assets/768eca6b-287a-40eb-bcf0-af5502f810e9" />


## Ejemplos de Dummy web server.
Un dummy web server(también conocido como mock server o servidor de pruebas) es un servidor web configurado para simular el comportamiento de una API o un servicio web, respondiendo a las peticiones HTTP con datos falsos(dummy data) predefinidos. El nombre del archivo depende del creador. 

<img width="1908" height="679" alt="image" src="https://github.com/user-attachments/assets/26230faf-c886-4324-b37c-46cdcc5502cb" />

<img width="1114" height="211" alt="image" src="https://github.com/user-attachments/assets/fbe89e0e-cbcc-4cfd-86be-950e4485ec1e" />



