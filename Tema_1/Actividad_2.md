# Actividad 2 - Configuración básica de Apache.

Ponemos en marcha el servidor Apache y vamos a llevar a cabo una serie de cambios en el archivo de configuración.


## 1. Apache utilizará el puerto 81 además del 80.

Nos situamos en el directorio /etc/apache2. Y abrimos el archivo ports.conf, que contiene la configuración de los puertos en los que escucha el servidor web Apache.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/8ce65347-a1ad-441d-a44d-6c7835f179f1" />

Y añadimos la nueva línea "Listen 81".

<img width="700" alt="image" src="https://github.com/user-attachments/assets/63f64d00-b6f8-4663-8958-8e7989aaea82" />

Recargamos el servicio Apache con sudo systemctl reload apache2.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/17f81609-bdc7-43f0-8c91-e81db39b47c3" />

Ahora podemos acceder desde el navegador por el puerto 81, además del 80.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/aa182b32-1d72-409d-b72a-dc2595535186" />
<br>

## 2. Añadimos el dominio "marisma.intranet" en el fichero "hosts".

Nos situamos en el directorio /etc y abrimos el archivo hosts, donde se definen las direcciones IP locales y los nombres de los dominios asociados. Y añadimos el nuevo dominio local.

<img width="500" alt="image" src="https://github.com/user-attachments/assets/fa784d42-0ac4-4f30-9008-0da1db06e8a2" />

<img width="600" alt="image" src="https://github.com/user-attachments/assets/3eab54d3-52fd-4898-92c9-f13296dfae56" />

Recargamos el servicio Apache con sudo systemctl reload apache2.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/64b9fdc9-5d99-46fe-a5a9-3a068b62d6f8" />

Vemos que desde el navegador podemos acceder al dominio.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/f1f00243-bc60-4e4a-a71a-f604ed8ecc0c" />
<br>

## 3. Cambia la directiva "ServerTokens" para mostrar el nombre del producto.

Nos situamos en el directorio /etc/apache2/conf-available, que contiene archivos de configuración disponibles, pero que no están activos por defecto. 

<img width="650" alt="image" src="https://github.com/user-attachments/assets/a2daa8e0-39f5-44dd-836a-d9d9a1d48fa9" />

Uno de estos archivos es el security.conf, enfocado a endurecer la seguridad del servidor. 

Si entramos en el archivo security.conf, vemos que hay varias opciones de ServerTokens. Determina la información que el servidor Apache va a devolver en la cabecera HTTP cuando responde a peticiones. Viene predeterminada la opción ServerTokens OS. 

<img width="700" alt="image" src="https://github.com/user-attachments/assets/a3d17cfe-051f-48c6-9ed7-78c959e0819d" />

<img width="600" alt="image" src="https://github.com/user-attachments/assets/1efc6b44-39ba-4973-90a3-41cbd8e3a2ca" />

Lo cambiamos, y activamos la opción ServerTokens Prod.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/75f49e6f-2fb3-49a9-837d-8c22a0a952c2" />

Recargamos el servicio Apache con sudo systemctl reload apache2.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/884a6a70-c369-4db1-a249-89d92635dbbe" />

Hacemos una prueba con curl.

<img width="800" alt="image" src="https://github.com/user-attachments/assets/ca408298-b04f-49a7-8606-2abb9c88ba60" />


## 4. Comprueba si se visualiza el pie de página en las páginas generadas por Apache (Por ejemplo, en las páginas de error). Cambia el valor de la directiva "ServerSignature" y comprueba que funciona correctamente. 

Si entramos en el archivo security.conf, vemos que hay tres opciones de ServerSignature. Determina si se debe mostrar o no una línea con la información del servidor al final de las páginas generadas por el sistema, como páginas de error. Tenemos tres opciones: 
1. ServerSignature Off: Desactiva por completo la firma de Apache.
2. ServerSignature On: Muestra una línea al pie de las páginas que incluye el nombre del servidor y el puerto por el que escucha.
3. ServerSignature Email: Todo lo indicado en la opción anterior y además añade un enlace de correo electrónico apuntando al administrador del servidor.

Por ejemplo: Si desde el navegador intentamos acceder a un archivo que no existe, vemos lo que devuelve. Tenemos un pie de página que nos indica 

<img width="500" alt="image" src="https://github.com/user-attachments/assets/3ba71983-5e08-45d5-934e-73d7aef837a3" />

Ahora entramos en el fichero security.conf y dejamos activado la opción ServerSignature Off.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/624a2468-4078-4537-a8ca-2ac62a260ff0" />

Si volvemos a buscar la página en el navegador, vemos que ahora desaparece la información a pie de página.

<img width="500"  alt="image" src="https://github.com/user-attachments/assets/aab9f446-e894-4d96-9c39-280a773610b4" />


## 5. Crea un directorio "prueba" y otro directorio que se llame "prueba2". Incluye un par de páginas en cada una de ellas. 

Nos situamos en el directorio /var/www/html. Y creamos las carpetas prueba y prueba2.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/e85f9a1d-ebcc-4e83-9d5c-909ee8ab9245" />

Ahora creamos dentro del directorio prueba el archivo index.html.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/596345ed-72ac-4a6a-8240-63989318c2b5" />

Y la buscamos en el navegador. 

<img width="500" alt="image" src="https://github.com/user-attachments/assets/ec6f354c-6e4c-4843-a324-22f85dbf91c2" />

Hacemos lo mismo para la "prueba2".

<img width="600" alt="image" src="https://github.com/user-attachments/assets/ca255013-3106-4e80-8b1a-21543654a053" />

<img width="500" alt="image" src="https://github.com/user-attachments/assets/f5d1e95e-3634-410c-bbfb-719bbcaa3e17" />


## 6. Redirecciona el contenido de la carpeta "prueba" hacia "prueba2".

Nos situamos en el directorio /etc/apache2. Y abrimos el archivo apache2.conf. Introducimos lo siguiente. 

<img width="400" alt="image" src="https://github.com/user-attachments/assets/bca3ba82-9418-4d28-bbb6-3cd32d10ac7d" />

Con lo introducido, cualquier petición dirigida a la ruta /prueba será redirigida automáticamente hacia la ruta /prueba2.

Y como siempre después de cada modificación en un archivo de apache, recargamos el servicio con estos comandos:

<img width="800" alt="image" src="https://github.com/user-attachments/assets/9608204b-9f15-45b0-bb10-09078c56c385" />


## 7. ¿Es posible redireccionar tan solo una página en lugar de toda la carpeta?. Pruébalo.

Sí, es posible. Si en la carpeta prueba2 creamos otro archivo html e indicamos que la redirección sea de /prueba a /prueba2/test.html, se puede comprobar. 

<img width="400" alt="image" src="https://github.com/user-attachments/assets/b9674512-26aa-4f8f-b519-b96bc74edbe5" />

Usamos RedirectMatch porque el Redirect normal nos añadía una barra al final de la ruta absoluta. Con RedirectMatch delimitamos el inicio y el final para que no añada nada. 

<img width="500" alt="image" src="https://github.com/user-attachments/assets/748d8b6a-a0ea-47b5-a1b0-8b47a73ef439" />


## 8. Usa la directiva userdir.

La directiva userdir permite habilitar directorios web personales para cada usuario del sistema operativo.

Cuando este módulo está activo, cualquier usuario del sistema puede crear una carpeta llamada public_html dentro de su directorio personal, y todo lo que guarde dentro de ella se publicará automáticamente en la web utilizando la url.

Lo primero que tenemos que hacer es activar el módulo userdir.

<img width="1188" height="128" alt="image" src="https://github.com/user-attachments/assets/bb8c55a6-d11e-4144-b944-8ff9614a142b" />

A continuación, creamos en nuestro directorio personal la carpeta public_html. Y dentro de esta carpeta creamos el archivo index.html.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/7429d4b1-180b-40fe-a5e5-32a34e064922" />

Le damos permisos de ejecución a otros para que Apache pueda leerlo. 

<img width="600" alt="image" src="https://github.com/user-attachments/assets/350cc94e-d393-4eea-9304-00dafbd6946a" />

Comprobamos que podemos acceder al contenido del archivo del usuario desde el navegador.

<img width="500" alt="image" src="https://github.com/user-attachments/assets/9006e5f9-7938-47a8-a68b-00b3aaf41e46" />


## 9. Usa la directiva alias para redireccionar a una carpeta dentro del directorio de usuario.

Nos situamos en el directorio /etc/apache2. Entramos en la carpeta mods-available. Y accedemos al archivo alias.conf.

En este caso utilizamos el alias Documentos para acceder a la carpeta /home/adrian/Documentos.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/4e3ba05b-1732-4fd7-b6c2-1db31444fea2" />

<img width="800" alt="image" src="https://github.com/user-attachments/assets/2f9c9f6e-3a32-44ae-9ca0-8a64675882bc" />


## 10. ¿Para que sirve la directiva Options y donde aparece? Comprueba si apache indexa los directorios. Si es así, ¿cómo lo desactivamos?

La directiva Options controla qué características del servidor web están disponibles en un directorio específico. Se puede incluir principalmente en los ficheros de configuración del servidor y en los archivos locales .htaccess.

<img width="299" height="100" alt="image" src="https://github.com/user-attachments/assets/d3f947b9-3b78-4330-87d3-26e6424ff036" />

Como vemos en esta captura, Apache si indexa los directorios que cuelgan de /var/www. Para desactivarlo solo tendriamos que borrar la palabra /indexes dentro de las opciones. 

Indexar se refiere a la capacidad del servidor de mostrar automáticamente una página web con la lista de todos los archivos y carpetas que contiene un directorio. Esto ocurre normalmente cuando en tu navegador visitas una ruta que no tiene archivo de bienvenida principal (como un index.html o index.php).






