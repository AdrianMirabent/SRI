# Actividad 0.2 - UDP and TCP: Comparison of Transport Protocols

## Diferencias entre UDP y TCP.

## ¿Qué aplicaciones usan TCP?

## ¿Qué aplicaciones usan UDP?

## ¿Qué capa almacena el puerto?
Se almacena en la capa de transporte en el modelo TCP/IP. 

## ¿Qué capa almacena la dirección IP?
Se almacena en la capa de internet en el modelo TCP/IP. <br/>
La capa de internet utiliza las direcciones IP para asegurar que el paquete enviado llega a la máquina correcta. La capa de transporte utiliza los puertos para entregar la información a la aplicación correcta dentro de la máquina destino.

## ¿Qué es three-way handshake?
Como hemos dicho antes, el protocolo UDP es un protocolo sin conexión. Es decir, no se establece ninguna sesión previa entre las máquinas antes de transferir la información entre ellas. <br/>
En cambio, el protocolo TCP es un protocolo orientado a la conexión. Es decir, las máquinas establecen un enlace lógico bidireccional antes de transferir cualquier información. Esto se consigue el saludo de 3 vías o three-way handshake, que consta de 3 pasos:
1. SYN (Sincronización): El cliente envía un paquete al servidor solicitando abrir una conexión y propone un número de secuencia inicial para la sincronización.
2. SYN-ACK (Sincronización y Acuse de recibo): El servidor que ha recibido el paquete, envía un paquete al cliente confirmando que recibió la petición (ACK) y además envía un número de secuencia para la sincronización (SYN).
3. ACK (Acuse de recibo): El cliente recibe la respuesta del servidor y envía un nuevo paquete para confirmar que el mensaje de sincronización ha sido recibido correctamente.

<img src="/Imagenes/three_way_handshake.jpg" width="300">

Una vez finalizado el 3er paso, las máquinas están sincronizadas y la conexión TCP queda establecida. A partir de este momento puede comenzar la transferencia segura de información. 

