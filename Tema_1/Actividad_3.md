# Actividad 3
## Busca información sobre las siguientes directivas y el valor que toman por defecto y el lugar donde se encuentra definida.

## Directivas de identificación

### ServerName:
**Definición:** Nombre del dominio y el puerto que utiliza el servidor. <br/>
**Valor por defecto:** www.example.com <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>

### ServerAdmin:
**Definición:** Dirección de correo del administrador del servidor. <br/>
**Valor por defecto:** webmaster@localhost <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>
<br/>	

### ServerTokens: 
**Definición:** Información que Apache va a devolver en la cabecera HTTP cuando responde a peticiones. <br/>
**Valor por defecto:** OS <br/>
**Lugar donde se encuentra definida:** /etc/apache2/conf-available/security.conf <br/>
<br/> 
<br/>

## Directivas de localización de ficheros

### DocumentRoot:  
**Definición:** Directorio raíz desde el cual Apache sirve los documentos web para las peticiones. <br/>
**Valor por defecto:** /var/www/html <br/>
**Lugar donde se encuentra definida:**  /etc/apache2/sites-available/000-default.conf <br/>
<br/>

### ErrorLog:
**Definición:** Ruta del fichero donde se registran los errores. <br/>
**Valor por defecto:** ${APACHE_LOG_DIR}/error.log <br/>
Esta instrucción apunta a /var/log/apache2/error.log <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>
<br/>

### CustomLog:	
**Definición:** Ruta del fichero donde se registran las peticiones de los clientes. <br/>
**Valor por defecto:** ${APACHE_LOG_DIR}/access.log combined <br/>
Esta instrucción apunta a /var/log/apache2/access.log <br/>
**Lugar donde se encuentra definida:** /etc/apache2/sites-available/000-default.conf <br/>
<br/>

### ServerRoot:	
**Definición:** El directorio raíz donde reside la instalación del servidor. <br/>
**Valor por defecto:** /etc/apache2 <br/>
**Lugar donde se encuentra definida:** /etc/apache2/apache2.conf <br/>
<br/>
<br/>
