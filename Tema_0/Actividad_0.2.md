# Actividad 0.2 - UDP and TCP: Comparison of Transport Protocols

## Diferencias entre UDP y TCP.
Vamos a analizar las principales diferencias entre los 2 protocolos:
* Establecimiento de la conexión: TCP es un protocolo a la conexión y requiere el 3-way handshake, para sincronizar los dispositivos antes de retransmitir datos. En cambio, el protocolo UDP es sin conexión y envía los datos directamente al receptor sin previo aviso.
* Fiabilidad: TCP garantiza la entrega de los paquetes mediante acuses de recibo. Si un paquete se pierde, se vuelve a enviar de forma automática. En cambio,  el protocolo UDP no comprueba si la información llega al receptor, los paquetes perdidos se descartan.
* Ordenación de datos: TCP numera cada paquete y lo reordena en el destino para reconstruir la información original a la perfección. En cambio, UDP entrega los paquetes en el orden en el que van llegando al destino.
* Velocidad: TCP realiza controles de gestión de red, ajustando la velocidad de envío de paquetes para evitar que la red o los dispositivos se saturen o colapsen. Estos ajustes hacen que el protocolo sea mas lento. En cambio, UDP no tiene esos ajustes, lo que permite una transmisión casi instantánea. 

## ¿Qué aplicaciones usan TCP?
Las aplicaciones que usan TCP son de estos tipos:
* Aplicaciones para navegación web: HTTP, HTTPS. El protocolo TCP garantiza que el código HTML, las imágenes y los estilos de una página carguen por completo y sin errores.
* Aplicaciones para correo electrónico: SMTP (para el envío) y IMAP y POP3 (para la recepción y sincronización). El protocolo TCP asegura que el texto del mensaje y los archivos adjuntos llegan íntegros a la bandeja de entrada.
* Aplicaciones para transferencia de archivos: FTP, SFTP y SMB. El protocolo TCP/IP permite subir o descargar documentos, programas o copias de seguridad garantizando una precisión bit a bit.
* Aplicaciones para acceso remoto y administración: SSH y Telnet. El protocolo TCP garantiza  que las instrucciones y comandos de consola enviados a un servidor distante se reciban en el orden exacto que se teclearon.
* Aplicaciones para la gestión de bases de datos: TDS (Microsoft SQL Server), y los protocolos nativos de MySQL. El protocolo TCP garantiza la fiabilidad absoluta para procesar transacciones sin duplicar información ni perder registros de usuarios durante la comunicación entre la aplicación y la base de datos.
* Aplicaciones para la mensajería instantánea y notificaciones: XMPP, IRC y MQTT. El protocolo TCP garantiza la entrega de textos, estados de conexión y confirmaciones de lectura de forma exacta. 

## ¿Qué aplicaciones usan UDP?
Las aplicaciones que usan UDP son de estos tipos:
* Aplicaciones para la transmisión de contenido en tiempo real: QUIC (Base de HTTP/3 usado por YouTube). El protocolo UDP permite que el vídeo y el audio fluya de manera constante.
* Aplicaciones para llamadas de voz y videollamadas (VoIP): RTP. El protocolo UDP permite la inmediatez de la conversación en aplicaciones como Zoom, Discord y WhatsApp.
* Aplicaciones para la resolución de nombres de dominio: DNS. El protocolo UDP permite a tu navegador preguntar qué IP corresponde a una web de forma instantánea.
* Aplicaciones para los servicios de infraestructura de red local: DHCP, NTP y SNMP. El protocolo UDP permite que tareas automáticas del sistema sean extremadamente ligeras y rápidas.
* Aplicaciones para redes privadas virtuales (VPN): OpenVPN. El protocolo UDP permite el encapsulado del tráfico dentro de túneles UDP para mantener altas velocidades de navegación.  

## ¿Qué capa almacena el puerto?
Se almacena en la capa de transporte en el modelo TCP/IP. 

## ¿Qué capa almacena la dirección IP?
Se almacena en la capa de internet en el modelo TCP/IP. <br/>
La capa de internet utiliza las direcciones IP para asegurar que el paquete enviado llega a la máquina correcta. La capa de transporte utiliza los puertos para entregar la información a la aplicación correcta dentro de la máquina destino.

## ¿Qué es three-way handshake?
Como hemos dicho antes, UDP es un protocolo sin conexión. Es decir, no se establece ninguna sesión previa entre las máquinas antes de transferir la información entre ellas. <br/>
En cambio, TCP es un protocolo orientado a la conexión. Es decir, las máquinas establecen un enlace lógico bidireccional antes de transferir cualquier información. Esto se consigue con el saludo de 3 vías o three-way handshake, que consta de 3 pasos:
1. SYN (Sincronización): El cliente envía un paquete al servidor solicitando abrir una conexión y propone un número de secuencia inicial para la sincronización.
2. SYN-ACK (Sincronización y Acuse de recibo): El servidor que ha recibido el paquete, envía un paquete al cliente confirmando que recibió la petición (ACK) y además envía un número de secuencia para la sincronización (SYN).
3. ACK (Acuse de recibo): El cliente recibe la respuesta del servidor y envía un nuevo paquete para confirmar que el mensaje de sincronización ha sido recibido correctamente.

<img src="/Imagenes/three_way_handshake.jpg" width="300">

Una vez finalizado el 3er paso, las máquinas están sincronizadas y la conexión TCP queda establecida. A partir de este momento puede comenzar la transferencia segura de información. 

