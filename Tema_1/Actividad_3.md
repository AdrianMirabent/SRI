# Actividad 3
## Busca información sobre las siguientes directivas, el valor que toman por defecto y el lugar donde se encuentran definidas.

## Directivas de identificación.

### ServerName:
**Uso:** Se utiliza principalmente en servidores web como Apache para definir el nombre de dominio principal y el puerto que un host virtual (VirtualHost) utiliza para identificarse ante los clientes. <br/>
**Valor por defecto:** www.example.com <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerAdmin:
**Uso:** Se usa para definir la dirección de correo electrónico de contacto que el servidor incluirá en los mensajes de error enviados al usuario.  <br/>
**Valor por defecto:** webmaster@localhost <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerTokens: 
**Uso:** De Apache. Sirve para controlar qué información sobre el software del servidor se muestra en la cabecera Server: de las respuestas HTTP. <br/>
**Valor por defecto:** OS <br/>
**Lugar donde se encuentra definida:** /etc/apache2/conf-available/security.conf <br/>
<br/> 

## Directivas de localización de ficheros.

### DocumentRoot:  
**Uso:** Es la directiva en servidores web (como Apache o Nginx) que define la carpeta raíz del servidor desde la cual se sirven los archivos visibles para los usuarios cuando acceden a un dominio o dirección IP. <br/>
**Valor por defecto:** /var/www/html <br/>
**Lugar donde se encuentra definida:**  /etc/apache2/sites-available/000-default.conf <br/> (Lo que dijo el profesor fue: )

### ErrorLog:
**Uso:** Es un registro de texto generado automáticamente por servidores web (como Apache o PHP), bases de datos (como SQL Server) o aplicaciones para documentar fallos, advertencias y eventos críticos en tiempo real. <br/>
**Valor por defecto:** ${APACHE_LOG_DIR}/error.log <br/>
Esta instrucción apunta a /var/log/apache2/error.log <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### CustomLog:	
**Definición:** Ruta del fichero donde se registran las peticiones de los clientes. <br/>
**Valor por defecto:** ${APACHE_LOG_DIR}/access.log combined <br/>
Esta instrucción apunta a /var/log/apache2/access.log <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerRoot:	
**Definición:** El directorio raíz donde reside la instalación del servidor. <br/>
**Valor por defecto:** /etc/apache2 <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>

## Directivas de control de la conexión.

### Timeout: 
**Definición:** Tiempo máximo que el servidor espera a que se completen ciertas operaciones de red, antes de interrumpir la conexión y darla por fallida. Cantidad de tiempo que el servidor esperará para que ocurra determinados eventos antes de cerrar una petición <br/>
**Valor por defecto:** 300 (segundos) <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### KeepAlive: 
**Definición:** Permite que se puedan enviar múltiples peticiones sobre la misma conexión TCP <br/>
**Valor por defecto:** On <br/>	
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### MaxKeepAliveRequests: 
**Definición:** Limita el número de peticiones permitidas por conexión <br/>
**Valor por defecto:** 100 <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### KeepAliveTimeout: 
**Definición:** Tiempo que el servidor espera para recibir una siguiente petición en una conexión persistente antes de cerrarla. <br/>
**Valor por defecto:** 5 (segundos) <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>
## Otras.

### LogLevel: 
**Definición:** Controla en nivel de importancia de los mensajes registrados en el fichero de errores (Errorlog). Cuando se configura un nivel, se registrarán todos los mensajes de ese nivel y de niveles superiores, pero no de niveles inferiores. Indica el nivel de verborrea de Apache. <br/>
**Valor por defecto:** warn <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### LogFormat: 
**Definición:** Define un formato personalizado para registrar las peticiones en los ficheros log, <br/>
**Valor por defecto:** <br/>
<img width="600" alt="image" src="https://github.com/user-attachments/assets/6f0d2f82-96db-40cd-a0a2-cfdbd57406bc" /> <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>

