# Actividad 1.5

## 1. Crea un directorio llamado "dir1" y otro llamado "dir2"

Creo dos carpetas que se llaman dir1 y dir2 en /var/www 

<img width="600" alt="image" src="https://github.com/user-attachments/assets/96581c79-01ec-4756-bb01-0f8d335b6b2b" /><br>

## 2. Explica qué diferencia existe entre ambos y muestra su equivalencia con la directiva Require:
<img width="514" height="225" alt="image" src="https://github.com/user-attachments/assets/79a88e79-6a76-4f34-95b5-3e2f73b2a623" />

`<Directory /var/www/example1>
Order Deny,Allow
Deny from All
Allow from 192.168.1.100
</Directory>`
• Bloque 1 (Order Deny,Allow): Solo permite el acceso a la IP 192.168.1.100. El orden de evaluación hace que el Allow final sobrescriba la restricción general.

`<Directory /var/www/example1>
Order Allow,Deny
Deny from All
Allow from 192.168.1.100
</Directory>`
• Bloque 2 (Order Allow,Deny): Bloquea a todo el mundo. Como el Deny se procesa al final, anula por completo el permiso que se le había dado a la IP.

## 3. Para dir1
Vamos a trabajar dentro de etc/apache2/apache2.conf:
a. Permite el acceso de las peticiones provenientes de 10.3.0.100
<img width="156" height="45" alt="image" src="https://github.com/user-attachments/assets/dc5b200b-777e-4a9c-bdab-4a25f122c265" />





## 4. Modifica la configuración de forma que el acceso a dir1:

## 5. Modifica la configuración de forma que el acceso a dir2:
