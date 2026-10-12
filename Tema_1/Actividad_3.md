# Actividad 3
## Busca información sobre las siguientes directivas, el valor que toman por defecto y el lugar donde se encuentran definidas.

## Directivas de identificación.

### ServerName:
**Definición:** Nombre del dominio y el puerto que utiliza el servidor. <br/>
**Valor por defecto:** www.example.com <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerAdmin:
**Definición:** Dirección de correo del administrador del servidor. <br/>
**Valor por defecto:** webmaster@localhost <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerTokens: 
**Definición:** Información que Apache va a devolver en la cabecera HTTP cuando responde a peticiones. <br/>
**Valor por defecto:** OS <br/>
**Lugar donde se encuentra definida:** /etc/apache2/conf-available/security.conf <br/>
<br/> 

## Directivas de localización de ficheros.

### DocumentRoot:  
**Definición:** Directorio raíz desde el cual Apache sirve los documentos web para las peticiones. <br/>
**Valor por defecto:** /var/www/html <br/>
**Lugar donde se encuentra definida:**  /etc/apache2/sites-available/000-default.conf <br/>

### ErrorLog:
**Definición:** Ruta del fichero donde se registran los errores. <br/>
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

## Directivas de control de la conexión

### Timeout: 
**Definición:** Tiempo máximo que el servidor espera a que se completen ciertas operaciones de red, antes de interrumpir la conexión y darla por fallida. <br/>
**Valor por defecto:** 300 (segundos) <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### KeepAlive: 
**Definición:** Determina si el servidor permite conexiones persistentes (permite múltiples peticiones a través de una única conexión TCP). <br/>
**Valor por defecto:** On <br/>	
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### MaxKeepAliveRequests: 
**Definición:** Número máximo de peticiones permitidas por conexión persistente antes de cerrarla. <br/>
**Valor por defecto:** 100 <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### KeepAliveTimeout: 
**Definición:** Tiempo que el servidor espera para recibir una siguiente petición en una conexión persistente antes de cerrarla. <br/>
**Valor por defecto:** 5 (segundos) <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>
## Otras

### LogLevel: 
**Definición:** Controla en nivel de importancia de los mensajes registrados en el fichero de errores (Errorlog). Cuando se configura un nivel, se registrarán todos los mensajes de ese nivel y de niveles superiores, pero no de niveles inferiores. <br/>
**Valor por defecto:** warn <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>

### LogFormat: 
**Definición:** Define un formato personalizado para registrar las peticiones en los ficheros log, <br/>
**Valor por defecto:** 
<img width="867" height="100" alt="image" src="https://github.com/user-attachments/assets/6f0d2f82-96db-40cd-a0a2-cfdbd57406bc" /> <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>


