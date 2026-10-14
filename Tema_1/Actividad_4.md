# Actividad 2

## Busca información sobre las siguientes directivas. Indica para que se usan y escribe un ejemplo que hayas encontrado.

## <IfModule>

**Uso:**<br/> 
Las directivas que contiene se procesarán condicionadas por la presencia o no de un módulo de Apache.<br/>
Un módulo de Apache es un componente de sofware que se puede añadir (cargar) al servidor web para extender sus capacidades básicas.<br/>

**Ejemplo encontrado:**<br/>
En el archivo /etc/apache2/ports.conf, tenemos un ejemplo:






En este ejemplo, si el módulo estándar de cifrado de Apache ssl_module está cargado, se habilita el comando Listen 443 para que el servidor escuche peticiones seguras mediante OpenSSL.


