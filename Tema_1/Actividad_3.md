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
**Uso:** En el servidor web Apache HTTP Server se utiliza para registrar las peticiones y los accesos que recibe el servidor en un archivo específico. <br/>
**Valor por defecto:** ${APACHE_LOG_DIR}/access.log combined <br/>
Esta instrucción apunta a /var/log/apache2/access.log <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerRoot:	
**Uso:** En el servidor web Apache define el directorio raíz en el que se encuentra instalado el servidor. <br/>
**Valor por defecto:** /etc/apache2 <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>

## Directivas de control de la conexión.

### Timeout: 
**Uso:** Se utiliza para definir el tiempo máximo de espera (en segundos) que el servidor aguardará para ciertas operaciones antes de abortar la conexión. <br/>
**Valor por defecto:** 300 (segundos) <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### KeepAlive: 
**Uso:** Sirve para mantener una conexión de red (generalmente TCP o HTTP) abierta durante un periodo de tiempo, permitiendo que se reutilice para múltiples peticiones sin necesidad de abrir y cerrar una nueva conexión en cada intercambio.  <br/>
**Valor por defecto:** On <br/>	
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### MaxKeepAliveRequests: 
**Uso:** Establece el número máximo de solicitudes permitidas en una sola conexión persistente. <br/>
**Valor por defecto:** 100 <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### KeepAliveTimeout: 
**Uso:** Define el tiempo (en segundos o milisegundos) que el servidor espera para recibir una siguiente petición del cliente a través de la misma conexión TCP persistente, antes de cerrarla.  <br/>
**Valor por defecto:** 5 (segundos) <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>

## Otras.

### LogLevel: 
**Uso:** Controla en nivel de importancia de los mensajes registrados en el fichero de errores (ErrorLog). Cuando se configura un nivel, se registrarán todos los mensajes de ese nivel y de niveles superiores, pero no de niveles inferiores. Indica el nivel de verborrea de Apache.  <br/>
**Valor por defecto:** warn <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### LogFormat: 
**Uso:** Se utiliza para definir el formato en el que se almacenarán las peticiones en los archivos de registro (logs) de accesos. <br/>
**Valor por defecto:** <br/>
<img width="600" alt="image" src="https://github.com/user-attachments/assets/6f0d2f82-96db-40cd-a0a2-cfdbd57406bc" /> <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>

