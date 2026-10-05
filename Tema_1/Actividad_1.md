# Actividad 1 - Instalación de apache.

Una pila LAMP es un conjunto de aplicaciones de software de código abierto que se suelen instalar juntas para que un servidor pueda alojar aplicaciones y sitios web dinámicos escritos en PHP. 
Vamos a proceder a la instalación de la pila Linux, Apache, MySQL y PHP (LAMP) en una máquina ubuntu desktop 22.04.

## PASO 1. INSTALACIÓN DE APACHE.
<img width="697" height="22" alt="image" src="https://github.com/user-attachments/assets/231983c5-2eb3-4e25-ae21-20820f3433ee" />

<img width="612" height="16" alt="image" src="https://github.com/user-attachments/assets/d99e50b7-3fe1-4ebf-b8d7-eda3801ee2ba" />

<img width="1024" height="714" alt="image" src="https://github.com/user-attachments/assets/bcaf1c1d-6293-4ec6-9f60-5212989a5f89" />

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

<img width="641" height="142" alt="image" src="https://github.com/user-attachments/assets/05c28639-64eb-4b36-87c7-f6819577a86d" />

## PASO 5. PROBAR EL PROCESAMIENTO DE PÁGINAS PHP.

## PASO 6. PROBAR LA CONEXIÓN CON LA BASE DE DATOS DESDE PHP.





