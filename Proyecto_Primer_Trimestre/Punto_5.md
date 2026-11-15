# PUNTO 5 – Creación de una aplicación python.

Ahora nos situamos en la ruta por defecto donde Apache busca los archivos que va a mostrar en las páginas web. 

<img height="24" alt="image" src="https://github.com/user-attachments/assets/240a229f-59aa-4e66-ab17-c0b9f2fb6fde" />

A continuación, creo la carpeta que va a contener la información que va a servir el dominio departamentos.centro.intranet.  A la carpeta la vamos a llamar departamentos (no pongo departamentos.centro.intranet por simplificar y no meter los puntos (.) ).

<img height="65" alt="image" src="https://github.com/user-attachments/assets/457e20b2-1e29-4eaa-89de-c39db4fa5066" />

Dentro de esta carpeta vamos a crear un script de Python usando WSGI. Este script tiene que tener una estructura específica para que Apache pueda entenderlo y enviarlo al navegador. Se suele guardar con extensión .wsgi.

<img height="100" alt="image" src="https://github.com/user-attachments/assets/f5da5ad4-7c01-4978-a591-d2bff1b567f9" />

<img height="300" alt="image" src="https://github.com/user-attachments/assets/024d1848-bcb3-4599-949e-b84ad4e944d0" />

Nos situamos en la carpeta de las configuraciones de los sitios web disponibles. 

<img height="100" alt="image" src="https://github.com/user-attachments/assets/8c162e51-45a6-407d-afd1-882704208f6d" />

Aquí vamos a crear el archivo de configuración del sitio web, que llamamos departamentos.conf (no pongo departamentos.centro.intranet.conf  por simplificar y no meter puntosde (.) ).

<img height="24" alt="image" src="https://github.com/user-attachments/assets/751c918e-18fd-4f50-b641-9f555cc4761e" />

<img  height="300" alt="image" src="https://github.com/user-attachments/assets/f20f7bfe-474e-4ddc-a7ad-02368f310ee8" />

El comando WSGIScriptAlias le indica a Apache que cualquier petición web que llegue a este dominio debe ser desviado y procesado a través del intérprete de Python mediante el script WSGI. 

A continuación, habilito el sitio web, compruebo que no hay algún error de sintaxis y reinicio Apache.

<img height="150" alt="image" src="https://github.com/user-attachments/assets/ab7c2176-fa0f-47a6-970e-6a4a2e7384f6" />

Ahora vamos a realizar la verificación de que el dominio funciona. Nos vamos al navegador  y escribimos http://departamentos.centro.intranet.

<img height="150" alt="image" src="https://github.com/user-attachments/assets/d9c84f04-289e-45bb-afa5-95917c6efe44" />

Ya tenemos el dominio departamentos.centro.intranet sirviendo una aplicación de Python con WSGI.





