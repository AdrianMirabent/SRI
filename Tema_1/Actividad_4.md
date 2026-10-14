# Actividad 2

## Busca información sobre las siguientes directivas. Indica para que se usan y escribe un ejemplo que hayas encontrado.

## `<IfModule>`

**Uso:** <br/> 
Las directivas que contiene se procesarán condicionadas por la presencia o no de un módulo de Apache.<br/>
Un módulo de Apache es un componente de sofware que se puede añadir (cargar) al servidor web para extender sus capacidades básicas.<br/>

**Ejemplo encontrado:** <br/>
En el archivo /etc/apache2/ports.conf, tenemos un ejemplo:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/7d59a924-18d9-478e-a0a5-78c42ae01807" />

En este ejemplo, si el módulo estándar de cifrado de Apache ssl_module está cargado, se habilita el comando Listen 443 para que el servidor escuche peticiones seguras mediante OpenSSL. <br/> <br/>    


## LoadModule

**Uso:** <br/> 
Carga módulos de Apache.<br/>

**Ejemplo encontrado:** <br/>
En el archivo /etc/apache2/mods-available/ssl.load, tenemos un ejemplo:<br/> 

<img width="500" alt="image" src="https://github.com/user-attachments/assets/6708246f-f9e3-469d-8400-2cbcda6985b4" />

En este ejemplo, se indica que se cargue el módulo ssl_module y se indica la ruta absoluta del archivo del módulo. <br/> <br/>


## Include

**Uso:** <br/> 
Sirve para incluir archivos de configuración dentro de otro archivo de configuración de Apache. <br/>

**Ejemplo encontrado:** <br/>
En el archivo /etc/apache2/apache2.conf tenemos un ejemplo: <br/>

<img width="350" alt="image" src="https://github.com/user-attachments/assets/8a9a6970-c7af-4ccb-ad70-d3f9578ae901" />

Se indica que debe incluir el contenido del archivo ports.conf, que se encuentra en /etc/apache2. <br/> <br/>


## `<Directory>`

**Uso:** <br/>
Se utiliza para incluir directivas que sólo se aplicarán al directorio nombrado y a los subdirectorios incluidos en él. <br/>
La variante `<DirectoryMatch>` admite el uso de comodines complejos. <br/>

**Ejemplo encontrado:** <br/>
En el archivo /etc/apache2/apache2.conf, tenemos un ejemplo: <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/b02585d4-c0ea-4417-b66f-b4b30e024d58" />

En este ejemplo, se indica que al directorio /var/www y a todo su contenido se le aplicarán las directivas aquí incluidas. <br/> <br/>


## `<Files>` 

**Uso:** <br/>
Se utiliza para incluir directivas que sólo se aplicarán a un archivo nombrado. <br/>
La variante `<FilesMatch>` admite el uso de comodines complejos. <br/>

**Ejemplo encontrado:** <br/>
En el archivo /etc/apache2/apache2.conf, tenemos un ejemplo: <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/c84df2fa-8b04-44ef-ae17-726e006f45da" />

En este ejemplo, la directiva incluida en él se le aplicará a todos los archivos que comiencen por .ht <br/> <br/>


## `<Location>` 

**Uso:** <br/>
Se utiliza para incluir directivas que sólo se aplicarán a la URL nombrada. <br/>
La variante `<LocationMatch>` admite el uso de comodines complejos. <br/>

**Ejemplo encontrado:** <br/>
En /etc/apache2/mods-enabled/status.conf, tenemos un ejemplo: <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/0e3e7665-a6e6-4cea-9ff3-ada2b9996645" />

En este ejemplo, las directivas incluidas en él se aplicará a la URL /server-status. <br/> <br/>


## `<VirtualHost>`

**Uso:** <br/>
Se utiliza para incluir directivas que sólo se aplicarán al servidor que lo contiene. <br/>

**Ejemplo encontrado:** <br/>
En /etc/apache2/sites-available/aml.com.conf, tenemos un ejemplo: <br/>

<img width="450" alt="image" src="https://github.com/user-attachments/assets/46a309d5-9790-4b42-a0af-7df580a9b637" /> <br/> <br/>


## ¿Qué son los ficheros .htaccess?
	
Un fichero .htaccess te permite aplicar directivas de configuración que afectan únicamente al directorio donde se encuentra y a todos los subdirectorios. <br/>

Para nuestro caso que creamos una Virtualhost con dominio aml.com, colocaríamos el archivo dentro del directorio /var/www/aml.com. <br/>

/var/www/aml.com/ <br/>
 	.htaccess <br/>         
index.html <br/>

Para crearlo, escribiríamos los siguiente: <br/>

sudo nano /var/www/aml.com/.htaccess <br/>

Para que Apache lea ese .htaccess, tienes que definir en el fichero /etc/apache2/sites-available/aml.com.conf la directiva AllowOverride All dentro del bloque `<Directory>`. <br/>

`<Directory /var/www/aml.com>` <br/>
	  --- <br/>
  		  AllowOverride All <br/>
	   --- <br/>
`</Directory>` <br/>

Si indicamos AllowOverride None, Apache ignora por completo los ficheros .htaccess. <br/> <br/>


