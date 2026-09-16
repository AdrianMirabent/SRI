# Actividad 0.1 - HTTP Introduction

## ¿Quién, dónde y cuándo se crea el primer servidor web?
Fue creado por el físico e informático británico Tim Berners-Lee en 1990, en el CERN (Consejo Europeo para la Investigación Nuclear), situado en Suiza. 

## ¿Qué pila de protocolos es usada por HTTP?
HTTP (HyperText Transfer Protocol) es un protocolo que opera en la capa de aplicación, y utiliza la pila de protocolos TCP/IP. 

<img src="/Imagenes/protocolos_TCP_IP.jpg" width="350">

## ¿Cuáles son los componentes de una URL?
Una URL (Uniform Resource Locator) es la dirección estándar que se utiliza en Internet para encontrar y acceder a un recurso específico. Está compuesta de las siguiente partes:

**scheme:://domain:port/path?query_string#fragment_id**

* scheme (esquema): Esquema o protocolo que debe de utilizar el navegador para comunicarse con el servidor.
* domain (dominio) : Es la dirección legible del servidor en Internet.
* port (puerto): Es el número de la puerta lógica en el servidor. Por defecto es el puerto 80 en HTTP. 
* path (ruta): Es la ubicación exacta del recurso o documento dentro del servidor web. 
* query_string (parámetros o consulta): Parámetros que se envían el servidor para búsquedas o filtros dinámicos.
* fragment_id (fragmento o ancla): Identificador para que el navegador salte directamente a una sección concreta dentro del recurso descargado.

## ¿Cuáles son los pasos en la recuperación de una página web mediante HTTP?
Cuando se introduce una URL en el navegador y se pulsa ENTER, se realizan los siguientes pasos.
1. El navegador consulta la caché local, el router o los servidores DNS para obtener la IP del dominio.
2. Se establece una conexión TCP con el servidor.
3. El navegador envía una solicitud HTTP pidiéndole el recurso que se desea.
4. El servidor recibe la petición, la interpreta, busca los recursos necesarios y genera una respuesta. Y devuelve al navegador una respuesta HTTP. 
5. El navegador recibe la respuesta y procesa los datos para transformarlos en una imagen, gráfico o video que el usuario puede interpretar (renderizado). Si durante el proceso necesita más recursos, hará nuevas peticiones HTTP para descargarlos.
6. Se cierra la conexión TCP con el servidor.

## Diferencias entre páginas dinámicas y estáticas.
* En una página web estática cuando un navegador pide la página, el servidor se limita a enviar exactamente el archivo tal y como está guardado, sin hacerle ninguna modificación. Ejemplo: Una página web de una pequeña empresa que muestra sus servicios, horarios, teléfono y ubicación. 
* En cambio, en una página web dinámica cuando un navegador pide la página, en el servidor se ejecuta un lenguaje de programación y suele consultar una base de datos, creando una página en tiempo real con lo que el usuario necesita. Ejemplo: Instagram, página web que cuando entras en ella te construye un muro de publicaciones totalmente adaptado a los gustos del usuario. 

## ¿Cómo usar telnet para acceder a un servidor web?

## Request. Métodos principales.
Un mensaje HTTP consta de 3 principales: La línea de inicio (Start line) , los encabezados (Headers) y el cuerpo (Body). La información contenido de cada parte varía si el mensaje HTTP es una solicitud (Request) o una respuesta (Response).

<img src="/Imagenes/typical_http_message.jpg" width="200">


## Response. Códigos.

## Content type. Tipos principales.
