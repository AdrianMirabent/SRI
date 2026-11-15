# PUNTO 7 – Instalación y configuración de AWStats.

AWStats (Advanced Web Statistics) es una herramienta gratuita de análisis de registros (log files) para servidores web. 

Básicamente se encarga de leer los registros donde Apache ( u otros servicios como Nginx), anota cada una de las visitas que recibe tu sitio web y los procesa para generar informes visuales muy completos y detallados en formato web (HTML).

Vamos a instalar la aplicación. 

<img height="25" alt="image" src="https://github.com/user-attachments/assets/51fa9764-878e-43d9-808c-e5068a500131" />

Una vez terminada la instalación, vemos que se ha creado la carpeta /awstats en /etc. Y dentro de ella tenemos su archivo de configuración awstats.conf.

<img height="75" alt="image" src="https://github.com/user-attachments/assets/fef869c4-ba97-4fc1-9253-730eb07d5244" />

Vamos ahora con la configuración.
AWStats utiliza un archivo de configuración para cada sitio web. Para crearlo, copia su archivo de configuración y lo renombra incluyendo el nombre del dominio sobre el que quiere trabajar.
Lo vamos a hacer sobre el dominio departamentos.centros.intranet.

<img  height="60" alt="image" src="https://github.com/user-attachments/assets/fdc47702-6ee4-463c-bc06-5c12be59f398" />

Ahora entramos en el fichero recién creado y realizamos una serie de modificaciones.

1º Modificamos la línea Logfile. Quedaría así. 

<img height="25" alt="image" src="https://github.com/user-attachments/assets/68fc29a3-3a5f-4c08-b0de-fe49cad5827b" />

<img height="25" alt="image" src="https://github.com/user-attachments/assets/8c1d3d3f-d37c-41da-958e-3538dc270747" />

2º Modificamos la línea SiteDomain. Quedaría así:

<img height="25" alt="image" src="https://github.com/user-attachments/assets/773cc6e8-34e5-457d-8d05-24a4bcde3e5d" />

<img height="25" alt="image" src="https://github.com/user-attachments/assets/0eaa66fc-df47-49d2-9e63-e9ecd18a809b" />

Guardamos el archivo con las modificaciones. 

Ahora tenemos que habilitar el módulo CGI (Common Gateway Interface). Mediante este protocolo nuestro servidor web Apache pasa las peticiones de los usuarios a una aplicación que no forma parte del código base del servidor web  y recibe de vuelta la respuesta HTTP.

Habilitamos el módulo CGI y reiniciamos Apache. 

<img height="110" alt="image" src="https://github.com/user-attachments/assets/86e4f6c6-7837-4775-a81b-53d9b36c8732" />

Ya tenemos preparado todo. Seguimos los siguientes pasos: 

1. Entro varias veces en el sitio web departamentos.centro.intranet para generarle tráfico.

<img height="120" alt="image" src="https://github.com/user-attachments/assets/75bc50fd-0fe3-420f-a2f3-3603392e8691" />

2. Ejecuto el siguiente comando para que AWStats lea los nuevos registros y actualice las estadísticas en el dominio.

<img height="300" alt="image" src="https://github.com/user-attachments/assets/f9eae6c2-1afd-4b4c-94b0-b1e975df503d" />

3. Accedo a AWStats desde el navegador.

<img height="80" alt="image" src="https://github.com/user-attachments/assets/2ff4b403-0d45-4e65-bfa3-e4449261e700" />

Vemos que funciona correctamente. 

<img height="650" alt="image" src="https://github.com/user-attachments/assets/8a170700-4eee-4ec8-9635-fbbc28bde9e6" />






