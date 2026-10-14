# Actividad 2

## Busca información sobre las siguientes directivas. Indica para que se usan y escribe un ejemplo que hayas encontrado.

## `<IfModule>`

**Uso:**<br/> 
Las directivas que contiene se procesarán condicionadas por la presencia o no de un módulo de Apache.<br/>
Un módulo de Apache es un componente de sofware que se puede añadir (cargar) al servidor web para extender sus capacidades básicas.<br/>

**Ejemplo encontrado:**<br/>
En el archivo /etc/apache2/ports.conf, tenemos un ejemplo:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/7d59a924-18d9-478e-a0a5-78c42ae01807" />

En este ejemplo, si el módulo estándar de cifrado de Apache ssl_module está cargado, se habilita el comando Listen 443 para que el servidor escuche peticiones seguras mediante OpenSSL. <br/> <br/>    


## LoadModule

**Uso:**<br/> 
Carga módulos de Apache.<br/>

**Ejemplo encontrado:**<br/>
En el archivo /etc/apache2/mods-available/ssl.load, tenemos un ejemplo:<br/> 

<img width="400" alt="image" src="https://github.com/user-attachments/assets/6708246f-f9e3-469d-8400-2cbcda6985b4" />

En este ejemplo, se indica que se cargue el módulo ssl_module y se indica la ruta absoluta del archivo del módulo. 

