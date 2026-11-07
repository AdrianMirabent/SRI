# Actividad 1.5

## 1. Crea un directorio llamado "dir1" y otro llamado "dir2"

Creo dos carpetas que se llaman dir1 y dir2 en /var/www 

<img width="600" alt="image" src="https://github.com/user-attachments/assets/96581c79-01ec-4756-bb01-0f8d335b6b2b" /><br>

## 2. Explica qué diferencia existe entre ambos y muestra su equivalencia con la directiva Require:

<img width="514" height="225" alt="image" src="https://github.com/user-attachments/assets/79a88e79-6a76-4f34-95b5-3e2f73b2a623" />

La diferencia radica en el orden en el que Apache va a permitir/denegar el acceso en este ejemplo concreto. 

* En el primer caso, primero denegará todo el acceso de forma predeterminada y luego permitirá la conexión desde 192.168.1.100.

* En el segundo caso primero permitirá todo el acceso de forma predeterminada y luego denegará el acceso a todos excepto a 192.168.1.100.


## 3. Para dir1
Vamos a trabajar dentro de etc/apache2/apache2.conf:
a. Permite el acceso de las peticiones provenientes de 10.3.0.100
<img width="156" height="45" alt="image" src="https://github.com/user-attachments/assets/dc5b200b-777e-4a9c-bdab-4a25f122c265" />







## 4. Modifica la configuración de forma que el acceso a dir1:

## 5. Modifica la configuración de forma que el acceso a dir2:
