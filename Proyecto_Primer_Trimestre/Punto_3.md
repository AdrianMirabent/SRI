# PUNTO 3 – Instalación y configuración de WordPress.

WordPress es un sistema de gestión de contenidos (CMS, Content Management System). Es una herramienta que permite crear, diseñar y administrar páginas web de forma visual, sin necesidad de escribir todo el código desde cero. 

## Primer paso. Creación de la base de datos para WordPress.

WordPress necesita una base de datos porque funciona como un almacén centralizado y organizado donde se guarda todo el contenido dinámico y la configuración de las páginas web (contenido de la web, usuarios y contraseñas, configuración y estructura de menú y enlaces).

Accedemos a la consola de MySQL y hacemos lo siguiente: 

* Creamos una nueva base de datos, que vamos a llamar wordpress_db.
* Creamos un nuevo usuario, que vamos a llamar wp_user, y vamos a usar mysql_native_password como método de autenticación predeterminado. Y definimos una contraseña, que va a ser Mirabent1234.
* Damos permiso a este usuario para la base de datos wordpress_db que hemos creado.

<img height="390" alt="image" src="https://github.com/user-attachments/assets/39c16ffd-092e-454c-ab51-e3ec5bd7cf51" /> <br/>

Por último, le decimos a MySQL que vuelva a leer y cargar las tablas de permisos de forma inmediata. Y salimos de la consola MySQL. 

<img height="110" alt="image" src="https://github.com/user-attachments/assets/669afca5-b504-48b2-95d1-e054c11359b2" />

## Segundo paso. Descarga y configuración de WordPress.

Nos situamos en la ruta por defecto donde Apache busca los archivos que va a mostrar en las páginas web. 

<img height="23" alt="image" src="https://github.com/user-attachments/assets/a6f6b475-4664-44eb-bbe2-0ae1e560238e" />

Descargamos el archivo comprimido oficial más reciente de WordPress.

<img height="250" alt="image" src="https://github.com/user-attachments/assets/e0b52dd8-c831-484e-bbd5-3897ba17e5b4" />

Descomprimo el archivo .tar.gz que acabamos de descargar.

<img height="90" alt="image" src="https://github.com/user-attachments/assets/6a75c644-905f-4693-af41-63930d1f8afd" />

Renombro la carpeta recién descomprimida de wordpress por centro (no pongo centro.intranet por simplificar y no meter el punto (.) ). Esta carpeta va a  contener la información que va a servir el dominio centro.intranet. 

<img height="22" alt="image" src="https://github.com/user-attachments/assets/9a7cd295-43a0-4597-b62a-0e2abfbd7102" />

Cambio el propietario y el grupo de todos los archivos de la carpeta (que ahora es root) por www-data. El usuario www-data es el usuario con el que corre el servidor web Apache. Si Apache no es el dueño de todos los archivos, no podrá leerlos, escribir en ellos ni permitir que WordPress cree archivos de configuración o suba imágenes. 

<img height="22" alt="image" src="https://github.com/user-attachments/assets/9ff0fec2-4f20-4e7d-a018-0792d0efb810" />

Por último, modifico los permisos de acceso de la carpeta y todo su contenido. El propietario www-data tiene todos los permisos. El grupo y el resto tienen permisos de lectura y ejecución, pero no de escritura. 

<img height="22" alt="image" src="https://github.com/user-attachments/assets/0bb18655-f215-4397-b5ca-a10dee43931b" />

## Tercer paso. Creamos el archivo de configuración del Virtual Host para Apache.

Nos situamos en la carpeta de las configuraciones de los sitios web disponibles de Apache. 

<img height="90" alt="image" src="https://github.com/user-attachments/assets/0d8deac8-c2af-429a-a389-864b17db1e8c" />

Aquí vamos a crear el archivo de configuración del sitio web, que llamamos centro.conf (no pongo centro.intranet.conf  por simplificar y no meter el punto (.) ).

<img height="22" alt="image" src="https://github.com/user-attachments/assets/0be5d38b-a445-4170-98dc-10c212efd1e4" />

* Con VirtualHost iniciamos el bloque de configuración, indicando que el sitio web escuchará en cualquier dirección IP disponible en la máquina y que responderá a las peticiones que lleguen a través del puerto 80. 
* En ServerName establecemos el nombre del dominio. 
* En DocumentRoot le indicamos la ruta donde se guardan los archivos de la página web.
* Con Directory abrimos un bloque de directivas que solo se aplicarán a esa carpeta y subcarpetas. 
* Con AllowOverride All permite que el archivo .htaccess incluido e WordPress sobreescriba la configuración general de Apache sobre esta carpeta.
* Con Require all granted concede permiso universal de acceso a los archivos de esta carpeta. Permite que cualquier cliente puede visualizar el contenido del sitio web sin restricciones de acceso por IP.
* Con ErrorLog ${APACHE_LOG_DIR}/centro_error.log definimos donde se guardan los registros de errores específicos de este sitio web. APACHE_LOG_DIR apunta a la carpeta de logs por defecto de Apache.
* Con CustomLog ${APACHE_LOG_DIR}/centro_access.log combined definimos donde se guardan las visitas y peticiones que reciba el sitio web.

<img height="300" alt="image" src="https://github.com/user-attachments/assets/f46ddea6-cfe3-46f6-9d10-093ae1447a74" />

## Cuarto paso. Activación del archivo de configuración.

* Con sudo a2ensite centro.conf activamos el archivo de configuración del sitio web.
* Con sudo a2enmod rewrite activamos el módulo de reescritura de URLs de Apache (mod_rewrite). Este módulo es obligatorio para WordPress. Permite transformas las URLs técnicas en enlaces permanentes limpios y legibles.
* Con sudo apache2ctl configtest comprueba que la sintaxis de todos los archivos de configuración apache sea correcta antes de iniciar el servicio. 
* Con sudo systemctl restart apache2 reinicia por completo el servicio del servidor web Apache, con lo que se aplica todos los cambios que acabamos de hacer. 

<img height="280" alt="image" src="https://github.com/user-attachments/assets/463ceebe-7d6e-4aa8-832d-61eba9b16278" />

## Quinto paso. Verificación del funcionamiento del dominio.

Me voy a mi navegador y escribo http://centro.intranet. Vemos que accedemos a WordPress. Es la pantalla inicial de selección del idioma de WordPress. Iniciamos el proceso de instalación.

<img height="250" alt="image" src="https://github.com/user-attachments/assets/f974c7de-a436-44ee-9db3-316240b6868d" />

Introducimos la base de datos que vamos a utilizar. Y el nombre de usuario y contraseña que definimos para la base de datos. A continuación, seguimos con la instalación de WordPress.
Introducimos el nombre de nuestra primera página web, nombre, contraseña y correo electrónico del dueño de la página. Y hacemos clic en Instalar WordPress.

<img height="550" alt="image" src="https://github.com/user-attachments/assets/bbc2f898-f3cb-44e7-8773-ec82c8057651" />

<img height="450" alt="image" src="https://github.com/user-attachments/assets/8be98f80-7329-43ff-86b2-ac0ea3b41088" />

<img  height="350" alt="image" src="https://github.com/user-attachments/assets/7a7e9a44-85ac-4c45-bf00-5731958a94bf" />

Ahora introducimos el nombre de usuario y la contraseña. 

<img height="450" alt="image" src="https://github.com/user-attachments/assets/1a0d7846-098f-4f92-9311-b7b175a976f0" /> <br/>

<img height="300" alt="image" src="https://github.com/user-attachments/assets/3eeaf811-8956-45e0-b185-e148327a18e6" /> <br/>

Ya tenemos el dominio centro.intranet sirviendo WordPress.

