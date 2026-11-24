# Actividad 8

Apache permite utilizar un servidor para alojar varios dominios o sitios web en una simple interfaz o IP utilizando un mecanismo de coincidencias. 

Cada dominio que es configurado apuntará al visitante a una carpeta específica que contiene la información del sitio. Y nunca indicará que el mismo servidor es responsable de otros sitios. 

En esta actividad vamos a configurar varias virtual host. Una para el dominio ejemplo.com y otra para el dominio pruebas.com


## Paso 1 - Crear la estructura del directorio.

Vamos a crear la estructura de los directorios que tendrán la información de los sitios web.

Nos vamos a /var/www y aquí vamos a crear para cada dominio su directorio individual. Y dentro de cada directorio vamos a crear otro directorio que vamos a llamar public_html, donde guardaremos la información pública del sitio web.


