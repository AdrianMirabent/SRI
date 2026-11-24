# Actividad 8

Apache permite utilizar un servidor para alojar varios dominios o sitios web en una simple interfaz o IP utilizando un mecanismo de coincidencias. 

Cada dominio que es configurado apuntará al visitante a una carpeta específica que contiene la información del sitio. Y nunca indicará que el mismo servidor es responsable de otros sitios. 

En esta actividad vamos a configurar varias virtual host. Una para el dominio ejemplo.com y otra para el dominio pruebas.com


## Paso 1 - Crear la estructura del directorio.

Vamos a crear la estructura de los directorios que tendrán la información de los sitios web.

Nos vamos a /var/www y aquí vamos a crear para cada dominio su directorio individual. Y dentro de cada directorio vamos a crear otro directorio que vamos a llamar public_html, donde guardaremos la información pública del sitio web.

<img height="75" alt="image" src="https://github.com/user-attachments/assets/f0e15875-d53c-4c56-9447-4836dee9a267" />

Comprobamos que todas las carpetas están creadas. 

<img height="160" alt="image" src="https://github.com/user-attachments/assets/deee8f11-0ef0-4478-8bc5-1b8b2dd5a057" />

## Paso 2 - Otorgar Permisos.

Los directorios que hemos creado son propiedad del usuario root. Vamos a cambiar la propiedad para que nuestro usuario pueda modificar el contenido del directorio public_html. 

<img height="35" alt="image" src="https://github.com/user-attachments/assets/91f0ad16-d09a-44d2-b8bb-f6edacac1e69" />

Comprobamos que las carpetas public_html ya son propiedad del usuario adrian. 

<img height="240" alt="image" src="https://github.com/user-attachments/assets/e9c013ea-5456-4d4d-bdae-67aa5cfb6ee6" />

Modificamos los permisos de /var/www para asegurarnos que el servidor Apache tenga los permisos necesarios para mostrar el contenido, y el usuario deberá ser capaz de crear contenido en los directorios a medida que sea necesario. 

<img height="22" alt="image" src="https://github.com/user-attachments/assets/5e68f704-c2f4-47bf-8d07-ce3b38ba95fc" />

## Paso 3 - Crear una página de prueba para cada Virtual Host.

Vamos a crear un archivo index.html para cada Virtual Host. 

<img height="100" alt="image" src="https://github.com/user-attachments/assets/a4bebd10-6d8e-4d8f-a73a-b5426e4c07d2" />

<img height="180" alt="image" src="https://github.com/user-attachments/assets/9ea04cf2-24aa-49d6-8b2b-754027a9ee1f" />

<img height="180" alt="image" src="https://github.com/user-attachments/assets/027912b0-0cc8-4ee1-812c-d741fa134194" />

## Paso 4 - Crear nuevos archivos Virtual Host.

Los Archivos Virtual Host son archivos que contienen información y configuración específica para el dominio y que le indican al servidor Apache como responder. 

Apache incluye un archivo Virtual Host por defecto denominado 000-default.conf. Vamos a hacer una copia de este archivo para nuestro Virtual Host y vamos a trabajar sobre ella. 

Nos vamos a /etc/apache2/sites-available y hacemos las copias para crear nuestros ficheros de configuración ejemplo.com.conf y pruebas.com.conf. 

<img height="100" alt="image" src="https://github.com/user-attachments/assets/f0dffb49-b2b0-46c8-9b88-cf03ffbc9fe3" />

Ahora nos vamos a configurar el fichero ejemplo.com.conf

<img height="22" alt="image" src="https://github.com/user-attachments/assets/fbb403d0-b4eb-4bc5-b522-86df9115fcdc" />

<img height="160" alt="image" src="https://github.com/user-attachments/assets/02a71f6f-901d-4fdf-9984-5ee649f9e66e" />

Por último utilizamos de base este fichero para crear pruebas.com.conf. Y lo configuramos. 

<img height="34" alt="image" src="https://github.com/user-attachments/assets/0b6630a8-bae7-4617-b269-f5cb96f04bb2" />

<img height="160" alt="image" src="https://github.com/user-attachments/assets/def95e54-69e6-41b0-88cf-7f6047d4c1bb" />

## Paso 5 - Habilitar los nuevos archivos Virtual Host.

Utilizamos la herramienta a2ensite para habilitar cada uno de nuestros sitios web. 

<img height="140" alt="image" src="https://github.com/user-attachments/assets/ab3120c2-e072-447f-b222-8193369c7560" />

Confirmamos que no hay errores de sintaxis. 

<img height="70" alt="image" src="https://github.com/user-attachments/assets/dfd0b61f-6f21-4316-82aa-bc55cdd03c30" />

Y por último reiniciamos Apache para que todos los cambios surtan efecto.

<img  height="20" alt="image" src="https://github.com/user-attachments/assets/14d5ef91-7e35-4133-a5c4-ca6c5d68bbaa" />

## Paso 5 - Configurar Archivos Locales

Nos vamos al archivo /etc/hosts para configurar los dominios locales ejemplo.com y pruebas.com. 










