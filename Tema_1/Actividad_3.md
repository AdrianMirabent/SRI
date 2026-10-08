# Trabajando con scripts
## 1. Crea  un script que añada un puerto de escucha en el fichero de configuración de Apache. El puerto se recibirá como parámetro en la llamada y se comprobará que no esté ya presente en el fichero de configuración.

<img width="700" alt="image" src="https://github.com/user-attachments/assets/974e43a7-a850-4dbb-9c55-5cec57de2674" />

<img width="700" alt="image" src="https://github.com/user-attachments/assets/743d28c8-ffa6-40ce-86f9-cdcfd06f266e" />

El archivo debe ejecutarse con sudo, ya que vamos a modificar un archivo protegido del sistema. 

<img width="600" alt="image" src="https://github.com/user-attachments/assets/370623c4-a649-4555-ba5c-ff6cd7c0aab2" />
<br>

Ahora nos vamos al directorio /etc/apache2/ y abrimos el fichero ports.conf. Vemos que al final se ha añadido en nuevo puerto.

<img width="700" alt="image" src="https://github.com/user-attachments/assets/e92fc87a-5f9a-4013-892c-6fc6f12723a8" />
<br>

## 2. Crea un script que añada una ip y un nombre de dominio al fichero hosts. Debemos de comprobar que no existe dicho dominio en el fichero hosts.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/eafb74a6-bb78-45b2-abed-bf4bc63d7a59" />

<img width="700" alt="image" src="https://github.com/user-attachments/assets/14e49961-35b7-4727-8c68-054a881a67b8" />
<br>

El archivo debe ejecutarse con sudo, ya que vamos a modificar un archivo protegido del sistema. 

<img width="600" alt="image" src="https://github.com/user-attachments/assets/679bcab8-42bf-4b87-941b-fff1c566e9a8" />

Si nos vamos ahora al directorio /etc y abrimos el archivo hosts, vemos que se ha introducido una nueva línea al final del fichero.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/616e20ea-c6be-41a6-9a27-3352cb0b3f41" />
<br>

## 3. Crea un script que nos permita crear una página web con un título, una cabecera y un mensaje

Vamos a crear el fichero.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/aaa0933d-9b95-4306-91d5-eb8a45af57ae" />

<img width="700" alt="image" src="https://github.com/user-attachments/assets/40bd6d9e-e978-419a-947c-bf3e1a2920bb" />

Ahora lo vamos a probar. 

<img width="700" alt="image" src="https://github.com/user-attachments/assets/d9600ad0-89bc-4347-93d9-a5335cd0f567" />

Este es el fichero que se ha creado.

<img width="700" alt="image" src="https://github.com/user-attachments/assets/287a2363-d84b-4cb2-b5e6-128442b2f9cf" />
<br>

