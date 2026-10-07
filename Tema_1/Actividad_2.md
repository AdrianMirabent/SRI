# Actividad 2 - Configuración básica de Apache.

Ponemos en marcha el servidor Apache y vamos a llevar a cabo una serie de cambios en el archivo de configuración.

## 1. Apache utilizará el puerto 81 además del 80.

Nos situamos en el directorio /etc/apache2. Y abrimos el archivo ports.conf, que contiene la configuración de los puertos en los que escucha el servidor web Apache.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/8ce65347-a1ad-441d-a44d-6c7835f179f1" />

Y añadimos la nueva línea "Listen 81".

<img width="700" alt="image" src="https://github.com/user-attachments/assets/63f64d00-b6f8-4663-8958-8e7989aaea82" />

Ahora podemos acceder desde el navegador por el puerto 81, además del 80.

<img width="500" alt="image" src="https://github.com/user-attachments/assets/ca236269-1849-4770-90f8-212fc8df4548" />


## 2. Añadimos el dominio "marisma.intranet" en el fichero "hosts".

Nos situamos en el directorio /etc y abrimos el archivo hosts, donde se definen las direcciones IP locales y los nombres de los dominios. Y añadimos el dominio.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/7d3b434c-6832-478a-a03b-41b5ac59227b" />

Vemos que desde el navegador podemos acceder al dominio.

<img width="650" alt="image" src="https://github.com/user-attachments/assets/c0ccd81a-b2f8-4457-b6fb-b3d5250f51e6" />


## 3. Cambia la directiva "ServerTokens" para mostrar el nombre del producto.

Nos situamos en el directorio /etc/apache2/conf-available, que contiene archivos de configuración disponibles, pero que no están activos por defecto. 

<img width="650" alt="image" src="https://github.com/user-attachments/assets/a2daa8e0-39f5-44dd-836a-d9d9a1d48fa9" />

Uno de estos archivos es el security.conf, enfocado a endurecer la seguridad del servidor. 

Si entramos en el archivo security.conf, vemos que hay tres opciones de ServerTokens. Determina la información que el servidor Apache va a devolver en la cabecera HTTP cuando responde a peticiones. Tenemos tres opciones: 
1. ServerTokens Prod: Solo devuelve la palabra Apache. Es la más segura.
2. ServerTokens Minimal: Devuelve la palabra Apache y su versión.
3. ServerTokens Full: Es la que revela más datos. Es la opción por defecto. 

<img width="650" alt="image" src="https://github.com/user-attachments/assets/9723a60b-a310-4b45-abdf-11c40ea69e81" />

 Activamos la opción eliminando la almohadilla. Hacemos una comprobación con curl.

<img width="900" alt="image" src="https://github.com/user-attachments/assets/ca408298-b04f-49a7-8606-2abb9c88ba60" />



## 4. Comprueba si se visualiza el pie de página en las páginas generadas por Apache (Por ejemplo, en las páginas de error). Cambia el valor de la directiva server.signature y comprueba que funcione correctamente. 

<img width="941" height="313" alt="image" src="https://github.com/user-attachments/assets/3ba71983-5e08-45d5-934e-73d7aef837a3" />

<img width="927" height="259" alt="image" src="https://github.com/user-attachments/assets/624a2468-4078-4537-a8ca-2ac62a260ff0" />

<img width="1049" height="315" alt="image" src="https://github.com/user-attachments/assets/aab9f446-e894-4d96-9c39-280a773610b4" />

## 5. Crea un directorio "prueba" y otro directorio que se llame "prueba2". Incluye un par de páginas en cada una de ellas. 

<img width="1037" height="154" alt="image" src="https://github.com/user-attachments/assets/e85f9a1d-ebcc-4e83-9d5c-909ee8ab9245" />

<img width="1163" height="287" alt="image" src="https://github.com/user-attachments/assets/596345ed-72ac-4a6a-8240-63989318c2b5" />

<img width="1015" height="266" alt="image" src="https://github.com/user-attachments/assets/ec6f354c-6e4c-4843-a324-22f85dbf91c2" />

Hacemos lo mismo para la "prueba2".

## 6. Redirecciona el contenido de la carpeta "prueba" hacia "prueba2".

<img width="573" height="89" alt="image" src="https://github.com/user-attachments/assets/bca3ba82-9418-4d28-bbb6-3cd32d10ac7d" />
Y como siempre después de cada modificación en un archivo de apache, recargamos el servicio con estos comandos:
<img width="1049" height="29" alt="image" src="https://github.com/user-attachments/assets/9608204b-9f15-45b0-bb10-09078c56c385" />





<img width="1214" height="246" alt="image" src="https://github.com/user-attachments/assets/ca255013-3106-4e80-8b1a-21543654a053" />

<img width="931" height="310" alt="image" src="https://github.com/user-attachments/assets/f5d1e95e-3634-410c-bbfb-719bbcaa3e17" />

## 7. Es posible redireccionar tan solo una página en lugar de toda la carpeta. Pruébalo.
<img width="651" height="131" alt="image" src="https://github.com/user-attachments/assets/b9674512-26aa-4f8f-b519-b96bc74edbe5" />

Usamos RedirectMatch porque el Redirect normal nos añadía una barra al final de la ruta absoluta. Con RedirectMatch delimitamos el inicio y el final para que no añada nada. 

<img width="1009" height="301" alt="image" src="https://github.com/user-attachments/assets/748d8b6a-a0ea-47b5-a1b0-8b47a73ef439" />

## 8. Usa la directiva userdir.

<img width="1188" height="128" alt="image" src="https://github.com/user-attachments/assets/bb8c55a6-d11e-4144-b944-8ff9614a142b" />

<img width="871" height="108" alt="image" src="https://github.com/user-attachments/assets/7429d4b1-180b-40fe-a5e5-32a34e064922" />

<img width="822" height="123" alt="image" src="https://github.com/user-attachments/assets/350cc94e-d393-4eea-9304-00dafbd6946a" />
Le damos permisos de ejecución a otros para que Apache pueda leerlo. 

<img width="764" height="257" alt="image" src="https://github.com/user-attachments/assets/9006e5f9-7938-47a8-a68b-00b3aaf41e46" />

## 9. Usa la directiva alias para redireccionar a una carpeta dentro del directorio de usuario.
<img width="1057" height="793" alt="image" src="https://github.com/user-attachments/assets/4e3ba05b-1732-4fd7-b6c2-1db31444fea2" />

## 10. ¿Para que sirve la directiva Options y donde aparece? Comprueba si apache indexa los directorios. Si es así, ¿cómo lo desactivamos?

La directiva Options controla qué características del servidor web están disponibles en un directorio específico. Se puede incluir principalmente en los ficheros de configuración del servidor (dentro de bloques <Directory> o <VirtualHost>) y en los archivos locales .htaccess.

<img width="299" height="100" alt="image" src="https://github.com/user-attachments/assets/d3f947b9-3b78-4330-87d3-26e6424ff036" />

Como vemos en esta captura, Apache si indexa los directorios que cuelgan de /var/www. Para desactivarlo solo tendriamos que borrar la palabra /indexes dentro de las opciones. 

<img width="1256" height="476" alt="image" src="https://github.com/user-attachments/assets/2f9c9f6e-3a32-44ae-9ca0-8a64675882bc" />





