# PUNTO 3 – Instalación y configuración de WordPress.

WordPress es un sistema de gestión de contenidos (CMS, Content Management System). Es una herramienta que permite crear, diseñar y administrar páginas web de forma visual, sin necesidad de escribir todo el código desde cero. 

## Primer paso. Creación de la base de datos para WordPress.

WordPress necesita una base de datos porque funciona como un almacén centralizado y organizado donde se guarda todo el contenido dinámico y la configuración de las páginas web (contenido de la web, usuarios y contraseñas, configuración y estructura de menú y enlaces).

Accedemos a la consola de MySQL y hacemos lo siguiente: 

* Creamos una nueva base de datos, que vamos a llamar wordpress_db.
* Creamos un nuevo usuario, que vamos a llamar wp_user, y vamos a usar mysql_native_password como método de autenticación predeterminado. Y definimos una contraseña, que va a ser Mirabent1234.
* Damos permiso a este usuario para la base de datos wordpress_db que hemos creado.

<img width="1196" height="547" alt="image" src="https://github.com/user-attachments/assets/39c16ffd-092e-454c-ab51-e3ec5bd7cf51" />

Por último, le decimos a MySQL que vuelva a leer y cargar las tablas de permisos de forma inmediata. Y salimos de la consola MySQL. 

<img width="1186" height="155" alt="image" src="https://github.com/user-attachments/assets/669afca5-b504-48b2-95d1-e054c11359b2" />
