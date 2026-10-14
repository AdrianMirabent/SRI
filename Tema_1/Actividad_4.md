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


