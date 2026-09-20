# Actividad 0.3 - Practica telnet/http

Telnet es uno de los protocolos de acceso remoto más veteranos que existen. Permite establecer una comunicación bidireccional con otro equipo a través de la red.<br/> 

Fue sustituido por SSH (Secure Shell) por su falta de seguridad. Todo lo que se envía es en texto plano, es decir, sin ningún tipo de cifrado. Cualquier atacante con acceso al tráfico de la red (mediante técnicas de sniffing) podría interceptar las credenciales, los comandos ejecutados y las respuestas devueltas por el servidor.<br/>

 Las pruebas las he realizado desde el terminal de mi equipo de casa con Windows 11. Tenemos XAMPP acticado. <br/>
 
 Primero vamos  a conectarnos al servidor www.google.com por el puerto 80. Y pulsamos ENTER.
 
<img width="400" alt="image" src="https://github.com/user-attachments/assets/da318e35-1834-4ae9-87d8-ad7117932df4" />

Nos aparece un cursor parpadeando. Ya estamos conectados, ya tenemos la sesión activa. Ya podemos hacer peticiones al servidor. Vemos que si intentamos escribir, no se ve. <br/>

<img width="450" alt="image" src="https://github.com/user-attachments/assets/684de281-38e8-48ad-9610-3d146a61c2b2" />

Para poder ver nuestra petición, tenemos que activar el eco local en la consola interna de la herramienta TELNET. Procedemos como sigue: 
* Presionamos Ctrl + +, lo que nos lleva a Microsoft Telnet. 
* Escribimos set localecho y pulsamos ENTER. Nos sale el mensaje de eco local activado.
* Pulsamos de nuevo ENTER para volver a la sesión activa. <br/>

<img width="300" alt="image" src="https://github.com/user-attachments/assets/b59977c7-aeb7-4f22-8931-51b0f503e977" />

Una vez que estamos de nuevo en la sesión activa, hacemos una petición HTTP para obtener la cabecera de la página principal de www.google.com. Escribimos la línea de inicio y ENTER. Luego la cabecera y ENTER. Y por último pulsamos de nuevo ENTER para dar por finalizada la petición (en esta caso no tiene cuerpo). <br/>

<img width="200" src="https://github.com/user-attachments/assets/e3c695af-de14-4338-9f10-6f714c75503c" />

Y obtenemos una respuesta HTTP del servidor de www.google.com. Si sigue abierta la conexión, para salir  escribimos Ctrl++. Volvemos a la consola interna y escribimos q  y pulsamos ENTER.  <br/>

<img width="700" alt="image" src="https://github.com/user-attachments/assets/7a8d0f24-2730-4cd2-99cc-93c6811f47e8" /> <br/>

Ahora vamos a obtener la cabecera de nuestra máquina (localhost) por el puerto 80. Nos va a contestar Apache. Seguimos los mismos pasos anteriores. <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/96137de8-1cbc-4e11-af9e-2384670fd07c" /> <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/d5804e27-2936-46bd-8858-1bd7028bdb38" /> <br/>





