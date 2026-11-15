# Punto 1. Instalación del servidor web Apache.

##  Configuración de los dominios. 

Vamos a configurar antes que nada los nombres de dominio en mi máquina virtual para que apunten a la IP local (127.0.0.1). 

Abrimos el archivo /etc/hosts con privilegios de administrador y añado ya los tres dominios que voy a utilizar en la práctica. Añado tres nuevas líneas: 

<img height="20" alt="image" src="https://github.com/user-attachments/assets/bc696a1b-50e5-41cf-8d9c-13138705e6db" />

<img height="260" alt="image" src="https://github.com/user-attachments/assets/d96354bf-04f9-44b9-8372-f05046873c62" /> <br/>

Le damos a guardar y salir. 

Una vez terminado, hacemos una verificación de que la máquina virtual reconoce los dominios y resuelve correctamente, usando el comando ping. Es una forma de comprobar si el sistema operativo traduce el nombre del dominio a la dirección IP local (127.0.0.1). 

<img height="400" alt="image" src="https://github.com/user-attachments/assets/b9977224-0b3f-4bf0-a4fe-d7baee57c997" /> <br/>

Vemos que los dominios están bien configurados.

