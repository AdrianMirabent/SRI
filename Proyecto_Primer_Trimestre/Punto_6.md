# PUNTO 6 – Acceso a la aplicación python mediante autenticación. 

Lo primero que voy a hacer es instalar las utilidades de contraseñas de Apache, por si no las tengo instaladas. 

<img height="25" alt="image" src="https://github.com/user-attachments/assets/ad106dd8-871b-4ccb-8a46-e45c00342c4c" />

Ahora, voy a crear el archivo de contraseñas y con el usuario adrian. Introducimos dos veces la contraseña.

<img height="150" alt="image" src="https://github.com/user-attachments/assets/8ae55fb6-57fe-4eda-8057-d18a67d5164e" />

A continuación, modifico el archivo departamentos.conf para integrar las directrices de seguridad dentro del bloque <Directory>.

<img height="40" alt="image" src="https://github.com/user-attachments/assets/8190dcb1-dce1-47f8-906b-43aecf9d7d46" />

<img height="350" alt="image" src="https://github.com/user-attachments/assets/878d23a6-adab-4f6e-a138-48da8f1fa37b" />

Realiza las comprobaciones de siempre y reinicio el servicio Apache. 

<img  height="180" alt="image" src="https://github.com/user-attachments/assets/f7b57ece-d971-469c-9245-26ae724d8912" />

Por último, me voy al navegador y hago la verificación de que ahora me va a pedir autenticación. 

Efectivamente. Introduzco el nombre del usuario y la contraseña. 

<img height="350" alt="image" src="https://github.com/user-attachments/assets/f8bec54c-96c9-4817-ba62-d674dca9ceda" />

Y ya puedo entrar sin problemas. 

<img height="150" alt="image" src="https://github.com/user-attachments/assets/83d75cf5-b99b-4762-bb61-7226f974e9ee" />




