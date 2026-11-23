# Actividad 7

Yo no estoy usando .htaccess, así que estos cambios los aplicaremos sobre apache2.conf.

Antes que nada, nos vamos a la carpeta /var/www/html e introducimos el siguiente fichero php:

<img height="250" alt="image" src="https://github.com/user-attachments/assets/5d2a6f10-42f1-414c-a1ee-6a125f7fd8e1" /> <br/>

Vamos a comprobar que podemos usar el archivo. Nos vamos al navegador. Y escribimos lo siguiente:

<img height="100" alt="image" src="https://github.com/user-attachments/assets/eb6c08aa-8faf-4c06-842a-780ce2eacb7d" />

## Ejemplo 1: Reescribir URL

Habilitamos el módulo rewrite y reiniciamos Apache. 

<img height="150" alt="image" src="https://github.com/user-attachments/assets/58c8f366-c2e5-4439-8250-a59cae7505ed" />

A continuación nos vamos a /etc/apache2 e introducimos lo siguiente en apache2.conf:

<img height="160" alt="image" src="https://github.com/user-attachments/assets/830fdfc9-830f-4509-b610-f4504e8573b1" />

Comprobamos ahora la sintaxis y reiniciamos Apache.

<img height="22" alt="image" src="https://github.com/user-attachments/assets/de1aeae9-1153-4ae1-b051-1a5ff309799b" />

<img height="22" alt="image" src="https://github.com/user-attachments/assets/b7185648-64a3-46ad-bce5-382d95f8ac18" />


Nos vamos al navegador y llamamos al fichero pero ahora con extensión html. 

<img height="100" alt="image" src="https://github.com/user-attachments/assets/3a22bd90-be99-4068-83aa-a7944d57e672" />

## Ejemplo 2: Cambiar la extensión de los ficheros
He cambiado que para los archivos que tengan la extensión .do se redirigan a .html. También he respetado la redirección anterior.
<img width="1126" height="276" alt="image" src="https://github.com/user-attachments/assets/46ab2015-34e4-4e68-8832-c9673c96886d" />


<img width="873" height="171" alt="image" src="https://github.com/user-attachments/assets/4093bdc7-8e85-476a-9292-1dee2b4e5f7f" />

## Ejemplo 3: Crear URL amigables
Con esta reescritura consigo una URL más sencilla de introducir por el usuario, asociando los 3 parámetros que le paso (operador/numero/numero) a la dirección URL que necesita PHP.
<img width="1188" height="339" alt="image" src="https://github.com/user-attachments/assets/8d503fb7-ff82-4b13-8254-0cc4c9d64fa1" />

<img width="817" height="247" alt="image" src="https://github.com/user-attachments/assets/79475b36-4aeb-464e-88fd-0c6795a54879" />

# Ejemplo 4: Acortar URL
Este archivo de php lo he editado yo con nano.
<img width="1162" height="372" alt="image" src="https://github.com/user-attachments/assets/7d997f59-1a19-48ac-8e10-c7bd31fafb63" />
Lo que hace este fichero es hacer la función de buscador a través de un parámetro que el usuario va a introducir. 
<img width="882" height="80" alt="image" src="https://github.com/user-attachments/assets/a03640cc-04e2-4be3-895a-a1057bc8d38b" />
Ahora vamos una redirección para evitar poner en la url /busqueda/buscar.php, y en su lugar ejecutarlo solo con: buscar. 
Que empiece como condición la palabra buscar. 
<img width="1188" height="334" alt="image" src="https://github.com/user-attachments/assets/5e06a287-1a90-4b18-80a2-05601ab75f65" />
<img width="1167" height="515" alt="image" src="https://github.com/user-attachments/assets/e69f92a7-aee7-4309-9460-d7a17f2037ae" />

# Ejemplo 5: Uso del RewriteCond 
He creado un archivo indice para Firefox.
Ahora voy a añadir las condiciones de reescritura para que cuando detecte que el navegador es Firefox me muestre la página que he configurado. 

<img width="1175" height="395" alt="image" src="https://github.com/user-attachments/assets/605683f8-b149-4080-b6c8-fa394f64241e" />

<img width="713" height="205" alt="image" src="https://github.com/user-attachments/assets/fcdff86e-4c81-4ff6-a12e-ed87940b38bb" />





