# Actividad 7

Yo no estoy usando .htaccess, así que estos cambios los aplicaremos sobre apache2.conf.

Antes que nada, nos vamos a la carpeta /var/www/html e introducimos el siguiente fichero php:

<img height="250" alt="image" src="https://github.com/user-attachments/assets/5d2a6f10-42f1-414c-a1ee-6a125f7fd8e1" /> <br/>

Vamos a comprobar que podemos usar el archivo. Nos vamos al navegador. Y escribimos lo siguiente:

  <img height="35" alt="image" src="https://github.com/user-attachments/assets/b0341425-e699-4a49-92ec-8d7fe40e12cf" /><br>

<img height="100" alt="image" src="https://github.com/user-attachments/assets/886d5716-e317-4752-96d0-dd2cab4b19d6" /><br>


## Ejemplo 1: Reescribir URL

El módulo rewrite permite formar URL amigables. Habilitamos el módulo rewrite y reiniciamos Apache. 

<img height="140" alt="image" src="https://github.com/user-attachments/assets/58c8f366-c2e5-4439-8250-a59cae7505ed" />

A continuación nos vamos a /etc/apache2 e introducimos lo siguiente en apache2.conf:

<img height="160" alt="image" src="https://github.com/user-attachments/assets/830fdfc9-830f-4509-b610-f4504e8573b1" />

Comprobamos ahora la sintaxis y reiniciamos Apache.

<img height="22" alt="image" src="https://github.com/user-attachments/assets/de1aeae9-1153-4ae1-b051-1a5ff309799b" />

<img height="22" alt="image" src="https://github.com/user-attachments/assets/b7185648-64a3-46ad-bce5-382d95f8ac18" />

Con este cambio, reescribimos la URL y ahora podemos usar la extención .html en lugar de .php para llamar al fihero operación1.php.

Nos vamos al navegador y llamamos al fichero pero ahora con extensión html. 

<img height="30" alt="image" src="https://github.com/user-attachments/assets/c16615c6-80df-47cd-8bf7-87950e6d2d45" />

<img height="100" alt="image" src="https://github.com/user-attachments/assets/3a22bd90-be99-4068-83aa-a7944d57e672" /><br>

## Ejemplo 2: Cambiar la extensión de los ficheros

Ahora configuramos para que los archivos que tengan la extensión .do se redirigan a .html. También he respetado la redirección anterior.

<img height="170" alt="image" src="https://github.com/user-attachments/assets/46ab2015-34e4-4e68-8832-c9673c96886d" />

Después de reiniciar Apache, nos vamos al navegador y lo comprobamos. Vemos que funciona.

<img height="35" alt="image" src="https://github.com/user-attachments/assets/0b99d678-bdd5-4d86-8ff5-275e25f1b1dd" />

<img height="100" alt="image" src="https://github.com/user-attachments/assets/4093bdc7-8e85-476a-9292-1dee2b4e5f7f" /><br>

## Ejemplo 3: Crear URL amigables
Con esta reescritura consigo una URL más sencilla de introducir por el usuario, asociando los 3 parámetros que le paso (operador/numero/numero) a la dirección URL que necesita PHP.

<img height="200" alt="image" src="https://github.com/user-attachments/assets/8d503fb7-ff82-4b13-8254-0cc4c9d64fa1" />

Después de reiniciar Apache, nos vamos al navegador y lo comprobamos. 

<img height="35" alt="image" src="https://github.com/user-attachments/assets/1add5383-bd1c-472e-928d-b3621761fb22" /><br>

<img height="150" alt="image" src="https://github.com/user-attachments/assets/79475b36-4aeb-464e-88fd-0c6795a54879" />

## Ejemplo 4: Acortar URL

Creamos la carpeta /busqueda en /var/www/html y dentro de ella creamos el fichero buscar.php. Este fichero nos permite obtener la página de búsqueda de Google con el parámetro dado.

<img height="250" alt="image" src="https://github.com/user-attachments/assets/7d997f59-1a19-48ac-8e10-c7bd31fafb63" />

Ya lo tenemos creado.

<img height="60" alt="image" src="https://github.com/user-attachments/assets/a03640cc-04e2-4be3-895a-a1057bc8d38b" />

Ahora creamos una redirección para evitar poner en la url /busqueda/buscar.php, y en su lugar ejecutarlo solo con: buscar. 

<img height="200" alt="image" src="https://github.com/user-attachments/assets/5e06a287-1a90-4b18-80a2-05601ab75f65" />

Después de reiniciar Apache, nos vamos al navegador y lo comprobamos.

<img height="35" alt="image" src="https://github.com/user-attachments/assets/1a17f206-19ea-4271-b54b-e4a14f655fb7" /><br>

<img height="300" alt="image" src="https://github.com/user-attachments/assets/e69f92a7-aee7-4309-9460-d7a17f2037ae" /><br>

## Ejemplo 5: Uso del RewriteCond 

La directiva RewriteCond nos permite especificar una condición que si se cumple se ejecuta la directiva RewriteRule posterior. 

Vamos a utilizar el parámetro %{HTTP\_USER\_AGENT} que nos da la información del cliente que accede.

He creado previamente un archivo índice para Firefox en /var/www/html.

<img height="160" alt="image" src="https://github.com/user-attachments/assets/2e10eb7a-aa27-453e-83b7-382d4293a034" />

Ahora voy a añadir las condiciones de reescritura para que cuando detecte que el navegador es Firefox me muestre la página que he configurado. 

<img height="250" alt="image" src="https://github.com/user-attachments/assets/605683f8-b149-4080-b6c8-fa394f64241e" />

Después de reiniciar Apache, nos vamos al navegador y lo comprobamos.

<img height="35" alt="image" src="https://github.com/user-attachments/assets/e1433100-ecaa-4f73-aa84-9e0218c02e29" /><br>

<img height="100" alt="image" src="https://github.com/user-attachments/assets/fcdff86e-4c81-4ff6-a12e-ed87940b38bb" />



