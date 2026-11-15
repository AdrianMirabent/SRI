# PUNTO 8 – Instalación de un segundo servidor web con Nginx.

Vamos a poner en marcha un segundo servidor web en paralelo con Apache, escuchando por el puerto 8080, configurado con el dominio servidor2.centro.intranet. Lo vamos a preparar para ejecutar PHP y phpMyAdmin. 

## 1º Instalación y configuración de Nginx.

Vamos a instalar Nginx.

<img height="27" alt="image" src="https://github.com/user-attachments/assets/9511eb1a-6808-4603-afa2-a3adb2c077fc" />

Ahora, vamos a crear la carpeta raiz del sitio web servidor2.centro.intranet.

<img height="130" alt="image" src="https://github.com/user-attachments/assets/ea94f79a-c6ad-41d6-b290-8e1e5f030ee3" />

Ahora en esta carpeta voy a crear un pequeño fichero index.html para comprobar su funcionamiento. 

<img height="180" alt="image" src="https://github.com/user-attachments/assets/a4842f5c-e62f-48b8-a8a2-d30f7e79ddc4" />

Ahora vamos a crear el fichero del sitio web para Nginx. En Nginx, los archivos de configuración de los sitios se gestionan en la carpeta /etc/nginx/sites-available.

<img  height="130" alt="image" src="https://github.com/user-attachments/assets/7e35df63-a05d-40c2-9896-ae93717abeba" />

Creamos el fichero y guardamos los cambios. 

Ahora nos vamos a crear el fichero de configuración del sitio web. En este caso nos vamos a la carpeta /etc/nginx/sites-available.

<img height="250" alt="image" src="https://github.com/user-attachments/assets/a7f11086-947a-4665-a6fb-65fef5b98f4b" />

Creamos el enlace simbólico para habilitar el sitio.

<img width="1481" height="31" alt="image" src="https://github.com/user-attachments/assets/9e70cc47-ed91-46f8-8b1b-5db7fd52f161" />

Nginx viene por defecto con su sitio web preconfigurado que intenta usar el puerto 80. Tenemos que desactivar este sitio por defecto. Para ello, eliminamos el enlace simbólico del sitio por defecto de Nginx.

<img height="120" alt="image" src="https://github.com/user-attachments/assets/f64e8189-f915-4d42-a88e-9654b0751f32" />

Y por último reiniciamos Nginx.

<img height="20" alt="image" src="https://github.com/user-attachments/assets/c7c1b645-e098-42e6-a8b6-8576aeee3b33" />

Ahora vamos a verificar su funcionamiento. Nos vamos al navegador y escribimos http://servidor2.centro.intranet:8080. Vemos que funciona correctamente.

<img height="120" alt="image" src="https://github.com/user-attachments/assets/ce188bed-085c-4737-bbf2-ba2cd8758c76" />


