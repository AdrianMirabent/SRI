# Actividad 0.2 - UDP and TCP: Comparison of Transport Protocols

## Diferencias entre UDP y TCP.

Esta tabla relata las diferencias entre TCP y UDP.
| Característica | TCP | UDP |
| :--- | :--- | :--- |
| Conexión | Orientado a la conexión (usa apretón de manos o handshake) | Sin conexión (envía datos directamente sin previo aviso) |
| Fiabilidad | Alta; garantiza que los datos no se pierdan ni se corrompan | Baja; no garantiza la recepción ni avisa si un paquete se pierde |
| Velocidad | Más lento debido a las verificaciones constantes y retransmisiones | Muy rápido y eficiente al no requerir confirmaciones |
| Orden de datos | Los paquetes se entregan y ordenan secuencialmente | Los paquetes pueden llegar desordenados o no llegar |
| Control de flujo | Incluye control de flujo y congestión de red | Carece de control de flujo o congestión nativos |

## ¿Qué aplicaciones usan TCP?
Las aplicaciones que suelen usar TCP normalmente la mayoria de las veces son las siguientes:
* Navegación Web: Cada vez que entras a una página web o usas una plataforma en la nube, tu navegador web utiliza los protocolos HTTP o HTTPS, los cuales corren sobre TCP.
* Mensajería Instantánea y Redes Sociales: Aunque algunas llamadas de voz usan UDP, el envío de mensajes de texto, imágenes, estados y confirmaciones de lectura requiere una entrega exacta que solo TCP puede proporcionar.
* Correo Electrónico: Si un correo electrónico perdiera datos en el camino, el mensaje llegaría incompleto o los archivos adjuntos se romperían.
* Transferencia y Sincronización de Archivos: Descargar un programa, subir un documento a la nube o transferir un archivo grande requiere precisión quirúrgica bit por bit.
* Acceso Remoto y Consolas de Comandos: Administrar un servidor a distancia requiere que cada comando se reciba exactamente como se escribió.
* Bases de Datos y Herramientas de Desarrollo: Las conexiones entre una aplicación y su base de datos deben ser 100% fiables para evitar que la información de los usuarios se duplique o se pierda.

## ¿Qué aplicaciones usan UDP?
Las aplicaciones que usan el protocolo UDP (User Datagram Protocol) son aquellas que necesitan máxima velocidad y baja latencia, y que pueden tolerar la pérdida de algunos paquetes de datos.

* Transmitir contenido en tiempo real como YouTube donde es mejor perder un fotograma que sufrir un retraso.
* Jugar en línea en títulos multijugador para enviar la posición de los jugadores al instante.
* Realizar llamadas de voz y videollamadas  mediante aplicaciones como Zoom o Skype para mantener la conversación fluida.
* Consultar nombres de dominio de forma rápida a través del sistema DNS.
* Gestionar servicios de red como DHCP  y SNMP.

## ¿Qué capa almacena el puerto?
 Es la encargada de gestionar y almacenar el concepto de puertos (como el puerto 80 para HTTP o el 443 para HTTPS).

## ¿Qué capa almacena la dirección IP?
La capa de red (Que precisamente es la capa 3 del modelo OSI o capa de internet en el modelo TCP/IP) es la que almacena y maneja la dirección IP.

## ¿Qué es three-way handshake?
El Three-Way Handshake es el proceso de 3 pasos que usa el protocolo TCP para asegurar que dos dispositivos estén listos antes de transmitirse datos:
  * SYN (Cliente --> Servidor): El cliente dice: "Hola, ¿podemos hablar?".
  * SYN-ACK (Servidor --> Cliente): El servidor responde: "Sí, te escucho. ¿Tú me escuchas a mí?".
  * ACK (Cliente --> Servidor): El cliente confirma: "Sí, te escucho. ¡Empecemos!".
Una vez hecho esto, la conexión queda abierta y segura para enviar la información.
