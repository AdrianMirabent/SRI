# Actividad 0.5 - Práctica servidor web

Vamos a realizar la práctica desde un terminal en una máquina virtual Ubuntu.<br>

## Instalación de Python.

Python viene preinstalado en la gran mayoría de distribuciones de Linux modernas, especialmente Python3. <br/>
Vamos a comprobar la versión de Python que tenemos disponible en nuestra máquina. <br/>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/1d64000a-2e93-4c16-8a79-74cb1bbf0d07" />

Tenemos instalada la versión 3.10.12. Podemos usar Python. <br/>

## Ejecución de ejemplos mostrados.

Python incluye un módulo integrado llamado http.server. http.server es un servidor HTTP estático, simple y ligero que funciona por línea de comandos. Es una herramienta muy popular entre desarrolladores para probar aplicaciones web estáticas de manera local. 
Vamos a hacer una prueba de su funcionamiento.
1. Creamos una carpeta y un archivo HTML de prueba dentro de la carpeta creada.
2. Iniciamos el servidor http.server de Python, dentro de la misma carpeta.
   
<img width="700" alt="image" src="https://github.com/user-attachments/assets/d4aae33d-250e-4d9a-8cfd-20ad055f3666" />

   
4. Hacemos una primera prueba desde otra terminal con el comando curl para verificar que responde. Devolverá el código HTML creado.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/ea4e52b7-cd5a-468f-9b72-8452408cf10c" />


5. Hacemos una segunda prueba desde una terminal, escribimos http://localhost:8000. Saldrá el texto del archivo HTML.

<img width="600" alt="image" src="https://github.com/user-attachments/assets/74198954-3209-4678-a35a-4dbdc2c20bdf" />

6. Para apagar el servidor escribimos Ctrl + C.
<img width="700" alt="image" src="https://github.com/user-attachments/assets/f57d5b09-4879-49bf-879f-6ece79eca0fc" />

   
