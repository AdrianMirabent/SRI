# Actividad 1 - Instalación de apache.

Una pila LAMP es un conjunto de aplicaciones de software de código abierto que se suelen instalar juntas para que un servidor pueda alojar aplicaciones y sitios web dinámicos escritos en PHP. 
Vamos a proceder a la instalación de la pila Linux, Apache, MySQL y PHP (LAMP) en una máquina ubuntu desktop 22.04.

## PASO 1. INSTALACIÓN DE APACHE.

Lo primero que vamos a hacer es actualizar la lista de paquetes locales con las últimas versiones disponibles. Y vamos a descargar e instalar las versiones más recientes de todos los paquetes y programas que ya están instalados en el sistema.

<img width="697" height="22" alt="image" src="https://github.com/user-attachments/assets/231983c5-2eb3-4e25-ae21-20820f3433ee" />

A continuación, vamos a instalar Apache. 

<img width="612" height="16" alt="image" src="https://github.com/user-attachments/assets/d99e50b7-3fe1-4ebf-b8d7-eda3801ee2ba" />

Hacemos ahora una verificación rápida del buen funcionamiento de Apache.  Desde nuestro navegador escribimos http://localhost y veremos la página web predeterminada de Apache.

<img width="500" alt="image" src="https://github.com/user-attachments/assets/bcaf1c1d-6293-4ec6-9f60-5212989a5f89" />

## PASO 2. INSTALACIÓN DE MYSQL.
<img width="698" height="20" alt="image" src="https://github.com/user-attachments/assets/aed1e70b-14f3-4265-b61e-c3b72645ef5b" />

Si hay algún problema con librerias o paquetes durante la instalación forzar la instalación con sudo apt-get update. Y se intenta de nuevo la instalación con la linea de comandos de la anterior captura.
<img width="1148" height="89" alt="image" src="https://github.com/user-attachments/assets/b8dc16fb-e788-4d96-96f2-01fb0d55d75b" />
<img width="568" height="19" alt="image" src="https://github.com/user-attachments/assets/4d721530-f1fe-4886-87a8-58e175da6026" />
<img width="682" height="26" alt="image" src="https://github.com/user-attachments/assets/c5cfa87d-793b-42da-bf52-d5c68b0d5818" />


A continuación ejecutamos una secuencia preestablecida de comandos que elimina algunos ajustes predeterminados poco seguros. 


<img width="654" height="18" alt="image" src="https://github.com/user-attachments/assets/bdcb3610-44f3-4e7a-ae76-363e77a38f99" />

Solo hemos aceptado que recarguen las tablas de privilegios. Las demás opciones las dejamos en no por comodidad.

<img width="675" height="247" alt="image" src="https://github.com/user-attachments/assets/a6bfc409-abd8-4454-ab82-ab2952124515" />


## PASO 3. INSTALACIÓN DE PHP.
<img width="827" height="22" alt="image" src="https://github.com/user-attachments/assets/444fbf94-e329-4de8-9fa6-4789e9f141a7" />
<img width="670" height="90" alt="image" src="https://github.com/user-attachments/assets/e15d5e77-da9f-4075-8599-57152a1e655f" />

Con este paso, la instalación de la máquina LAMP. 

## PASO 4. CREACIÓN DE UN HOST VIRTUAL.
Me he situado con la ayuda del comando cd a la carpeta /var/www. En esta carpeta voy a crear una carpeta que se va a llamar como el nombre de dominio que he decidido llamar "aml.com". 
<img width="618" height="93" alt="image" src="https://github.com/user-attachments/assets/3ce00d4e-3d81-40f9-80c8-52517a106e3d" />
<img width="825" height="91" alt="image" src="https://github.com/user-attachments/assets/5f11bab8-965d-44c8-9ef3-8adbc5551fec" />

Vamos a crear un nuevo archivo en sites-available para configurar nuestro dominio. 

<img width="823" height="142" alt="image" src="https://github.com/user-attachments/assets/e7464525-7ee8-40b7-bc3c-04584247baa4" />

<img width="667" height="162" alt="image" src="https://github.com/user-attachments/assets/7da422e4-5e2b-437a-a88d-6967b6c2fa24" />

<img width="892" height="399" alt="image" src="https://github.com/user-attachments/assets/df1f5563-4e1a-41e3-982a-38ecd4624bbc" />

Ahora vamos a crear un indice para nuestra página asociada al dominio aml.com. 

<img width="716" height="16" alt="image" src="https://github.com/user-attachments/assets/74b87859-4e10-4429-9947-20c1f9c675a1" />

<img width="736" height="176" alt="image" src="https://github.com/user-attachments/assets/387d4e36-03be-4539-bba3-e7c779736bab" />
Vamos a visualizarla en el navegador web de Firefox.

<img width="894" height="229" alt="image" src="https://github.com/user-attachments/assets/412f6d40-0be6-41dd-9793-54b2cdad529c" />
Al intentar visualizar la página web con nuestro navegador web con localhost, nos dirigía a la carpeta por defecto de apache. Con a2dissite quitamos el archivo de configuración por defecto que tiene apache en estos momentos.

Al final escribiendo en el navegador web la dirección completa con el protocolo http y localhost, acabamos visualizando el índice ubicado en /var/www. 

## PASO 5. PROBAR EL PROCESAMIENTO DE PÁGINAS PHP.
<img width="938" height="19" alt="image" src="https://github.com/user-attachments/assets/8b775985-bb5e-4250-82be-12aacc12ec92" />
<img width="934" height="163" alt="image" src="https://github.com/user-attachments/assets/3feb8ef0-d68a-4604-9a63-927cd935b7e5" />


<img width="1234" height="561" alt="image" src="https://github.com/user-attachments/assets/e89f1685-11f8-435f-bb5e-c9999a97af13" />


## PASO 6. PROBAR LA CONEXIÓN CON LA BASE DE DATOS DESDE PHP.

<img width="728" height="116" alt="image" src="https://github.com/user-attachments/assets/e4ea166f-9801-4b49-8546-390dfa6c2bcc" />

<img width="350" height="86" alt="image" src="https://github.com/user-attachments/assets/336aecfe-52cd-4946-98ca-890a88d8e794" />

<img width="787" height="155" alt="image" src="https://github.com/user-attachments/assets/68ad4cc8-a43e-41ba-b908-5370e2077d6e" />

<img width="111" height="40" alt="image" src="https://github.com/user-attachments/assets/4f1e8926-909f-47d7-9369-2fdf632abe23" />

<img width="854" height="223" alt="image" src="https://github.com/user-attachments/assets/09c3b417-8673-4368-a495-328618380a57" />

<img width="218" height="173" alt="image" src="https://github.com/user-attachments/assets/b02001b5-2d89-4c7f-ad99-ed6cf9f7981c" />

<img width="695" height="170" alt="image" src="https://github.com/user-attachments/assets/49847e98-5c24-462d-a64c-11fc62115db1" />

<img width="1062" height="457" alt="image" src="https://github.com/user-attachments/assets/c421265d-71c6-482b-889c-0207b2f37ad9" />

<img width="1136" height="316" alt="image" src="https://github.com/user-attachments/assets/01a9179d-9473-44c9-938b-68c3c930dc84" />

# Pasos extra

<img width="1612" height="414" alt="image" src="https://github.com/user-attachments/assets/49688b8b-3b50-4089-ab14-73c488ee3607" />




