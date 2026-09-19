# Actividad 0.4 - Usando cUrl

El comando cURL, acrónimo de "Client URL" es una herramienta de software de línea de comandos diseñada para transferir datos utilizando diversos protocolos (funciona con los protocolos HTTP,HTTPS, FTP, SFTP y muchos otros).<br>
Es ampliamente utilizado por desarrolladores y administradores de sistemas para automatizar el proceso de comunicación con servidores web y realizar tareas como la descarga de archivos, la interacción con API y el monitoreo de la salud de los sitios web.<br> 
Su flexibilidad y potencia lo convierten en indispensable en la caja de herramientas de cualquier profesional de IT.<br>

## Ejemplos de uso

curl """ pagina web """: Nos muestra la página web en formato HTML en salida estándar. 

<img width="1035" height="365" alt="image" src="https://github.com/user-attachments/assets/72933899-6e5c-4833-8536-f464c9c2c9d1" />

<br/>
curl -I """ pagina web """: Nos muestra la página web incluyendo los headers(CABECERAS)
<img width="1836" height="237" alt="image" src="https://github.com/user-attachments/assets/e982538e-1ff9-4125-a481-40cacb8ed40d" />


curl -o archivo.html """ pagina web """: Descarga la página web y la guarda con ese nombre.
<img width="726" height="287" alt="image" src="https://github.com/user-attachments/assets/001ac4cc-78f1-4570-86ca-08c5c41982d1" />

curl -d "username=777aml777&password=Mirabent1234" www.nintendo.com: El formato con el que yo me he tenido que logear o iniciar sesión no existe ya de por si, y por este motivo no me ha devuelto un mensaje de confirmación de que he iniciado sesión con éxito. 
<img width="914" height="26" alt="image" src="https://github.com/user-attachments/assets/0f57b8b4-8524-45b5-ab7e-7c5aa61c263a" />

curl -O https://tse3.mm.bing.net/th/id/OIP.G3MBgMIAKrjIco8WKVBDWgHaEK?r=0&rs=1&pid=ImgDetMain&o=7&rm=3: La imagen descargada estaba en una página externa en la cual he extraido el enlace URL y lo que he hecho ha sido extraer la información de las especificaciones
<img width="1252" height="469" alt="image" src="https://github.com/user-attachments/assets/66e65489-d819-47a9-b16e-93699d7733e8" />


