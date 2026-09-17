# Actividad 0.2 - UDP and TCP: Comparison of Transport Protocols

## Diferencias entre UDP y TCP.
Vamos a analizar las principales diferencias entre los 2 protocolos:
* Establecimiento de la conexión: TCP es un protocolo a la conexión y requiere el 3-way handshake, para sincronizar los dispositivos antes de retransmitir datos. En cambio, el protocolo UDP es sin conexión y envía los datos directamente al receptor sin previo aviso.
* Fiabilidad: TCP garantiza la entrega de los paquetes mediante acuses de recibo. Si un paquete se pierde, se vuelve a enviar de forma automática. En cambio,  el protocolo UDP no comprueba si la información llega al receptor, los paquetes perdidos se descartan.
* Ordenación de datos: TCP numera cada paquete y lo reordena en el destino para reconstruir la información original a la perfección. En cambio, UDP entrega los paquetes en el orden en el que van llegando al destino.
* Velocidad: TCP realiza controles de gestión de red, ajustando la velocidad de envío de paquetes para evitar que la red o los dispositivos se saturen o colapsen. Estos ajustes hacen que el protocolo sea mas lento. En cambio, UDP no tiene esos ajustes, lo que permite una transmisión casi instantánea. 

## ¿Qué aplicaciones usan TCP?


## ¿Qué aplicaciones usan UDP?

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

