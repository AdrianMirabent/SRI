# PUNTO 2 – Instalación de PHP y MySQL.

## Vamos a instalar ahora MySQL.

<img height="25" alt="image" src="https://github.com/user-attachments/assets/7a733223-57a8-4c8e-bfb1-7737d9f916bd" />

Vamos a hacer una verificación del buen funcionamiento de MySQL. Vamos a comprobar si podemos iniciar sesión en la consola de MySQL. Veo que todo está correcto.

<img height="300" alt="image" src="https://github.com/user-attachments/assets/f884692f-228c-4b49-a30d-e05d3b0e3ab3" />

## Ahora vamos a instalar PHP. 

Vamos a instalar un paquete principal (php) y una serie de paquetes complementarios. Cada uno de ellos cumplen una función específica para que las aplicaciones web (como WordPress) funciones sin errores.

* El paquete php procesa el código para mostrar contenido dinámico al usuario. 
      
* El paquete libapache2-mod-php habilita Apache para gestionar archivos php.
      
* El paquete php-mysql permite que PHP se comunique con la base de datos basadas en MySQL.
      
* El paquete php-cli permite ejecutar scripts de PHP directamente desde la terminal del sistema operativo. 
      
* El paquete php-curl permite a PHP hacer peticiones HTTP a otros servidores o APIs externas. WordPress lo utiliza frecuentemente para comprobar actualizaciones, descargar plugins o conectar con servicios externos. 

* El paquete php-gd permite a PHP redimensionar, recortar o procesar imágenes automáticamente (por ejemplo, cuando subes una foto a la galería de WordPress).
      
* El paquete php-mbstring sirve para gestionar correctamente caracteres especiales, evitando que los textos salgan con símbolos extraños. 
      
* El paquete php-xml y php-xmlrpc son bibliotecas necesarias para procesar archivos y datos en formato XML. WordPress y otras aplicaciones los usan.
      
* El paquete php-soap permite utilizar protocolos SOAP para interactuar con servicios web avanzados y APIs empresariales. 
      
* El paquete php-intl permite el manejo de internacionalización (formatos de fechas,monedas, horas, etc).
      
* El paquete php-zip permite a PHP comprimir y descomprimir archivos en formato ZIP de forma automática. Es el que utiliza WordPress.

<img height="40" alt="image" src="https://github.com/user-attachments/assets/345fa6ed-b846-4c35-955b-da8f7a0702af" /> <br/>

Hacemos una comprobación de PHP, comprobando la versión que tenemos instalada. 

<img height="100" alt="image" src="https://github.com/user-attachments/assets/2e9fc9ac-9a21-4b84-b5fd-97a7d82f67d1" /> <br/>

Por último, reiniciamos Apache para aplicar los cambios con restart. Vemos que el servidor Apache está activo viendo su estado con status.

<img width="1623" height="541" alt="image" src="https://github.com/user-attachments/assets/7f7b906d-ca57-46dc-b0ae-9bb40cc31b40" /> <br/>

Ya tenemos instalada completamente la pila LAMP (Linux, Apache, MySQL y PHP). Va a permitir que un servidor pueda alojar aplicaciones y sitios web dinámicos escritos en PHP. 



