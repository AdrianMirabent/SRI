# Actividad 1.5

## 1. Crea un directorio llamado "dir1" y otro llamado "dir2".

Creo dos carpetas que se llaman dir1 y dir2 en /var/www 

<img width="600" alt="image" src="https://github.com/user-attachments/assets/96581c79-01ec-4756-bb01-0f8d335b6b2b" /><br><br>

## 2. Explica qué diferencia existe entre ambos y muestra su equivalencia con la directiva Require:

En estos casos, se hace uso de las directivas Order, Deny y Allow.

<img width="514" height="225" alt="image" src="https://github.com/user-attachments/assets/79a88e79-6a76-4f34-95b5-3e2f73b2a623" />

La diferencia radica en el orden en el que Apache va a permitir/denegar el acceso en este ejemplo concreto. 

* En el primer caso, primero denegará todo el acceso de forma predeterminada y luego permitirá la conexión desde 192.168.1.100.

* En el segundo caso primero permitirá todo el acceso de forma predeterminada y luego denegará el acceso a todos excepto a 192.168.1.100. <br><br>


La equivalencia con la directiva Require del primer bloque sería: <br>

<img width="400" alt="image" src="https://github.com/user-attachments/assets/2b3b65f1-9de8-4a9b-9b44-132f4c568ec2" />

Por defecto, cualquier ip que no coincida con la regla Require tendrá el acceso denegado.

La equivalencia con la directiva Require del segundo bloque sería: <br>

<img width="350" alt="image" src="https://github.com/user-attachments/assets/2152ceab-59bf-4122-a59a-002f5104da81" />

Por defecto, será denegado todo acceso. <br><br>


## 3. Para dir1

Vamos a trabajar dentro de etc/apache2/apache2.conf:

### a. Permite el acceso de las peticiones provenientes de 10.3.0.100

Usando las directivas  Order, Deny y Allow:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/357dc23c-f68a-48b4-a3b2-64b23a134a06" />

Usando la directiva Require:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/8cfe1f5d-400f-48c9-89f0-243eaf508af8" />

### b. Permite el acceso desde "marisma.intranet".

Usando las directivas  Order, Deny y Allow:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/b2f5d928-bc42-4857-b701-64a03d8d3f18" />

Usando la directiva Require:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/95d39309-ceb8-4c32-add5-d9638dc25fd5" />


### c. Permite el acceso desde cualquier subdominio de "marisma.intranet".

Usando las directivas  Order, Deny y Allow:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/80db7597-20f0-4de8-b548-56ee3c69c61e" />

Usando la directiva Require:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/a66e11cc-5229-4944-a008-128b62c1a5ab" />


### d. Permite el acceso de las peticiones provenientes de "10.3.0.101".

Usando las directivas  Order, Deny y Allow:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/2d4de8ee-6498-49d7-af10-91f1e2f43f04" />

Usando la directiva Require:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/9706052c-d4c7-4c27-b271-9e3ade2b84fa" /><br><br>


## 4. Modifica la configuración de forma que el acceso a dir1 se permita a "marisma.intranet" y no se permita desde "10.3.0.101".

Usando las directivas  Order, Deny y Allow:

<img width="350" alt="image" src="https://github.com/user-attachments/assets/199c68df-9cec-4f22-9af9-f08c73d87aa2" />

Usando la directiva Require:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/429cf07f-c96f-4c20-9345-2c619e81b05c" />


## 5. Modifica la configuración de forma que el acceso a dir2:

Usando las directivas  Order, Deny y Allow:

<img width="350" alt="image" src="https://github.com/user-attachments/assets/d087a655-d3bc-4a11-94f2-9d0723ab500d" />

Usando la directiva Require:

<img width="400" alt="image" src="https://github.com/user-attachments/assets/6e0c76ea-5044-4045-bb65-13bdcb3f2b76" />



