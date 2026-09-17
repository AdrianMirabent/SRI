# Actividad 0.1 - HTTP Introduction

## ¿Quién, dónde y cuándo se crea el primer servidor web?
Fue creado por el físico e informático británico Tim Berners-Lee en 1990, en el CERN (Consejo Europeo para la Investigación Nuclear), situado en Suiza. 

<img src="/Imagenes/Tim_Berners_Lee.jpg" width="300">

## ¿Qué pila de protocolos es usada por HTTP?
HTTP (HyperText Transfer Protocol) es un protocolo que opera en la capa de aplicación, y utiliza la pila de protocolos TCP/IP. 

<img src="/Imagenes/protocolos_TCP_IP.jpg" width="350">

En la actualidad conviven 3 versiones del protocolo HTTP: HTTP/1.1, HTTP/2 y HTTP/3. Los navegadores y los servidores negocian automáticamente la mejor versión compatible al establecer una conexión. HTTP/1.1 y HTTP/2 operan sobre el protocolo TCP.  HTTP/3 utiliza el protocolo QUIC, que opera sobre el protocolo UDP. 

## ¿Cuáles son los componentes de una URL?
Una URL (Uniform Resource Locator) es la dirección estándar que se utiliza en Internet para encontrar y acceder a un recurso específico. Está compuesta de las siguiente partes:

**scheme:://domain:port/path?query_string#fragment_id**

* scheme (esquema): Esquema o protocolo que debe de utilizar el navegador para comunicarse con el servidor.
* domain (dominio) : Es la dirección legible del servidor en Internet.
* port (puerto): Es el número de la puerta lógica en el servidor. Por defecto es el puerto 80 en HTTP. 
* path (ruta): Es la ubicación exacta del recurso o documento dentro del servidor web. 
* query_string (parámetros o consulta): Parámetros que se envían el servidor para búsquedas o filtros dinámicos.
* fragment_id (fragmento o ancla): Identificador para que el navegador salte directamente a una sección concreta dentro del recurso descargado.

Las partes obligatorias son el esquema y el dominio. Las demás partes son opcionales.

## ¿Cuáles son los pasos en la recuperación de una página web mediante HTTP?
Cuando se introduce una URL en el navegador y se pulsa ENTER, se realizan los siguientes pasos:
1. El navegador consulta la caché local, el router o los servidores DNS para obtener la IP del dominio.
2. Se establece una conexión TCP con el servidor.
3. El navegador envía una solicitud HTTP pidiéndole el recurso que se desea.
4. El servidor recibe la petición, la interpreta, busca los recursos necesarios y genera una respuesta. Y devuelve al navegador una respuesta HTTP. 
5. El navegador recibe la respuesta y procesa los datos para transformarlos en una imagen, gráfico o video que el usuario puede interpretar (renderizado). Si durante el proceso necesita más recursos, hará nuevas peticiones HTTP para descargarlos.
6. Se cierra la conexión TCP con el servidor.

<img src="/Imagenes/cliente_servidor_http.jpg" width="350">

## Diferencias entre páginas dinámicas y estáticas.
* En una página web estática cuando un navegador pide la página, el servidor se limita a enviar exactamente el archivo tal y como está guardado, sin hacerle ninguna modificación. Ejemplo: Una página web de una pequeña empresa que muestra sus servicios, horarios, teléfono y ubicación. 
* En cambio, en una página web dinámica cuando un navegador pide la página, en el servidor se ejecuta un lenguaje de programación y suele consultar una base de datos, creando una página en tiempo real con lo que el usuario necesita. Ejemplo: Instagram, página web que cuando entras en ella te construye un muro de publicaciones totalmente adaptado a los gustos del usuario. 

## ¿Cómo usar telnet para acceder a un servidor web?



## Request. Métodos principales.
Un mensaje HTTP consta de 3 partes principales: La línea de inicio (Start line) , los encabezados (Headers) y el cuerpo (Body). La información contenido de cada parte varía si el mensaje HTTP es una solicitud (Request) o una respuesta (Response).

Vamos a hablar de una solicitud HTTP. Su contenido es el siguiente:
* Linea de inicio: Contiene 3 elementos:
  * El método, que indica al servidor la acción que se desea realizarse sobre el recurso solicitado.
  * La ruta del recurso solicitado.
  * La versión del protocolo utilizado.
* Cabeceras: Metadatos clave-valor que aportan información extra como el dominio (host), el tipo de contenido enviado (Content-Type) o el tipo de contenido que acepta el navegador (Accept).
* Cuerpo: Es opcional y contiene los datos que se envían al servidor, por ejemplo los datos de un formulario. 
    
<img src="/Imagenes/request_http_message.jpg" width="600">

Los métodos principales usados en la línea de inicio de un mensaje HTTP de petición son:
* GET: solicita al servidor que devuelva un recurso específico (ejemplo: solicitar una página web, una imagen, etc)
* HEAD: funciona exactamente igual que GET, pero el servidor solo devuelve las cabeceras y no envía el cuerpo en su respuesta.
* POST: envía datos al servidor para crear un nuevo recurso (ejemplo: enviar un formulario o publicar un comentario).
* PUT: actualiza por completo un recurso existente o lo creas si no existe.
* PATCH: aplica modificaciones parciales a un recurso.
* DELETE: elimina el recurso que se especifica.


## Response. Códigos.
Vamos a hablar ahora de una respuesta HTTP. Su contenido es el siguiente:
* Línea de inicio: Contiene 2 elementos:
  * La versión del protocolo.
  * El código del estado, que el servidor devuelve al navegador para indicar el resultado de la petición realizada. El código lleva asociado un mensaje    descriptivo (OK, Not Found, etc).
* Cabeceras: Metadatos clave-valor sobre el contenido enviado que aporten información como el tipo de contenido enviado (Content-Type)
* Cuerpo: Contiene el recurso solicitado.

<img src="/Imagenes/response_http_message.jpg" width="600">

Los códigos de estado usados en la línea de inicio de un mensaje HTTP de respuesta se dividen en 5 categorías:
* 1xx: Informativo. Indica que el servidor ha recibido la petición y está procesándola.
* 2xx: Éxito. Indica que el servidor ha recibido la petición y fue procesada correctamente.
* 3xx: Redirección. Indica que el navegador debe realizar acciones adicionales para completar la petición.
* 4xx: Error del cliente. Indica que hay un error en la petición enviada por el navegador.
* 5xx: Error del servidor. Indica que el servidor falló al intentar procesar una petición.

Los códigos mas comunes son:
* 200 OK: El servidor devuelve el recurso solicitado.
* 201 Created: El recurso creado correctamente.
* 301 Moved Permanently: El recurso se ha movido a una nueva URL.
* 400 Bad Request: La petición tiene una sintaxis incorrecta y el servidor no la entiende.
* 404 Not Found: El recurso solicitado no existe en el servidor.
* 500 Internal Server Error: Fallo interno en el servidor.
  
## Content type. Tipos principales.
La cabecera Content-Type (también conocida como MIME) se incluye en las cabeceras tanto de los mensajes HTTP de petición como de respuesta. Su función es indicar el tipo de formato de los datos contenidos en el cuerpo del mensaje.
La estructura de un Content-Type se compone de un tipo principal y un subtipo. Los tipos principales y sus subtipos más comunes son: 
* text/*: contenido de texto plano.
  * text/html: documento html.
  * text/plain: texto plano sin formato(.txt)
  * text/css: hoja de estilo CSS.
* aplication/*: datos de aplicaciones.
  * aplication/json: datos en formato JSON.
  * aplication/xml: datos en formato XML.
* image/*: imágenes y gráficos.
  * image/jpg.
  * image/png.
  * image/gif.
* audio/* y video/*: contenido multimedia.
  * audio/mpg.
  * video/mp4.
