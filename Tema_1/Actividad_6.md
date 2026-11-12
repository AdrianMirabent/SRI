# Actividad 6
Lleva a cabo los problemas planteados en la web:
http://regexone.com



## Escribe las expresiones regulares para los siguientes supuestos:
<img width="484" height="50" alt="image" src="https://github.com/user-attachments/assets/3dbae5bb-ca45-47e1-a9b0-0a9f84e6d825" /> <!-- Enunciado 1

<img width="867" height="363" alt="image" src="https://github.com/user-attachments/assets/99ed6cf4-e83c-4ec7-9f60-ac764028afbb" />



<img width="279" height="55" alt="image" src="https://github.com/user-attachments/assets/940289e5-d3ad-4364-9369-9722195ea267" /> Enunciado 1/2


<img width="854" height="285" alt="image" src="https://github.com/user-attachments/assets/c9dc9841-b407-4d3c-a9ed-88b47255e828" />

<img width="235" height="50" alt="image" src="https://github.com/user-attachments/assets/ada41548-5241-43f1-b5f9-2424de799883" /> Enunciado 2

<img width="847" height="279" alt="image" src="https://github.com/user-attachments/assets/afad9257-eb2c-44b3-809e-4dc89700d18e" />

<img width="473" height="61" alt="image" src="https://github.com/user-attachments/assets/3478759a-d720-4357-ba91-164a63e105db" /> Enunciado 3

<img width="857" height="354" alt="image" src="https://github.com/user-attachments/assets/a41fa6be-78da-4c43-85ed-43f7fc5087ed" />

<img width="529" height="47" alt="image" src="https://github.com/user-attachments/assets/da1f1726-0639-4531-a404-2ba3c1149274" /> Enunciado 4

<img width="852" height="257" alt="image" src="https://github.com/user-attachments/assets/e221b1a8-ac7f-4e47-a7ef-e92f136f189b" />

<img width="327" height="42" alt="image" src="https://github.com/user-attachments/assets/effc364e-462a-4f41-96a7-454cd7f560c3" /> Enunciado 5

<img width="740" height="353" alt="image" src="https://github.com/user-attachments/assets/0a19fc04-e516-4572-ae21-43c457d910e0" />

<img width="385" height="58" alt="image" src="https://github.com/user-attachments/assets/6f751e5d-613a-4559-bb28-92908dec8335" /> Enunciado 6

<img width="875" height="297" alt="image" src="https://github.com/user-attachments/assets/421786a6-3cb0-4fbc-a162-6ec98b294e37" />

<img width="406" height="56" alt="image" src="https://github.com/user-attachments/assets/dab32f41-754f-4349-8185-7afd0d119bd5" /> Enunciado 7   

<img width="727" height="271" alt="image" src="https://github.com/user-attachments/assets/7cb0701b-ae3c-4609-abd2-e7f26fec40bf" />

<img width="366" height="45" alt="image" src="https://github.com/user-attachments/assets/d1b8c448-b69e-489b-b01f-959053bc2035" /> Enunciado 8

<img width="753" height="287" alt="image" src="https://github.com/user-attachments/assets/efe7dce4-d81a-4831-8fa8-bb973b015ab4" />

<img width="358" height="51" alt="image" src="https://github.com/user-attachments/assets/aad2be13-15f8-41ab-9c8c-dec5046c00ac" /> Enunciado 9

<img width="746" height="274" alt="image" src="https://github.com/user-attachments/assets/f9af60b7-cec6-4766-9246-0feee6901c26" /> 

<img width="383" height="56" alt="image" src="https://github.com/user-attachments/assets/cc1c44b3-66e3-4e8b-9fa4-0d9e8d9c0dba" /> Enunciado 10

<img width="857" height="247" alt="image" src="https://github.com/user-attachments/assets/40da1743-317d-4d7f-a43f-c4a9868d7661" />

<img width="327" height="47" alt="image" src="https://github.com/user-attachments/assets/575325c9-cbdd-489b-9c98-019f184c5a90" /> Enunciado 11

<img width="858" height="256" alt="image" src="https://github.com/user-attachments/assets/05401016-5e6f-4daf-a5d6-b64047b75481" />

<img width="321" height="50" alt="image" src="https://github.com/user-attachments/assets/f6cb040d-e529-4c44-8fd4-20a4089d1e86" /> Enunciado 12

<img width="844" height="260" alt="image" src="https://github.com/user-attachments/assets/e19e69f5-0bb0-4468-990e-f4bc10eba2c1" />

<img width="349" height="52" alt="image" src="https://github.com/user-attachments/assets/d8f17641-bd1c-4c4d-a493-b35623f8ef33" /> Enunciado 13

<img width="843" height="260" alt="image" src="https://github.com/user-attachments/assets/80b2d171-efd4-48e4-9d2e-27bd6b786874" />

<img width="351" height="64" alt="image" src="https://github.com/user-attachments/assets/85bec24d-4b0b-4df4-ab51-44aec1c30196" /> Enunciado 14

<img width="842" height="279" alt="image" src="https://github.com/user-attachments/assets/ff7a516f-9707-4e13-ba54-626497b02122" />

<img width="456" height="57" alt="image" src="https://github.com/user-attachments/assets/a6249a0f-30c2-477d-90c2-27fe43a2968b" /> Enunciado 15

<img width="849" height="253" alt="image" src="https://github.com/user-attachments/assets/a21e48fc-1ae0-4999-9ce3-923a0ffff6ed" />


### Directorios en /www/ cuyo nombre consista en tres dígitos.

    ^/www/\d{3}$


### Ficheros: *.gif, *.jpeg, *.jpg, *.png

    ^.+\.(gif|jpe?g|png)$


### Escribe una directiva para redireccionar todos los GIF a ficheros JPEG en otro servidor.

        RedirectMatch ^/(.*)\.gif$ http://otroservidor.com/$1.jpeg


### Números enteros y decimales. 

Los números enteros son los que no tienen parte decimal, pueden ser positivos o negativos.

     ^[+-]?\d+$

Los números decimales son los que tienen parte decimal, pueden ser positivos o negativos. 

    ^[+-]?\d+(\.\d+)$

Para que recoja los dos tipos de números, será:

    ^[+-]?\d+(\.\d+)?$


### Números de teléfono en el formato americano: 123-123-1234.

        ^\d{3}-\d{3}-\d{4}$


### Palabras.

        ^[A-Za-z]+$

[A-Z] contiene todas las letras mayúsculas del alfabeto inglés y [a-z] contiene todas las letras minúsculas. Pero no contempla las letras con acento ni la ñ. Si queremos que se contemple, hay que introducir esta mejora. 

        ^[A-Za-zÁÉÍÓÚáéíóúÑñ]+$


### Códigos hexadecimales de color de 24 o 32 bits.

Un código de color de 24 bits está compuesto por 6 caracteres hexadecimales (por ejemplo: #FF5733). Utiliza los números del 0 al 9 y letras de la A a la F.

    ^#[a-fA-F0-9]{6}$

Y un código de 32 bits está compuesto por 8 caracteres (por ejemplo: #FF573388).

    ^#[a-fA-F0-9]{8}$

Para que recoja los dos casos, tenemos que poner: 

        ^#([a-fA-F0-9]{6}|[a-fA-F0-9]{8})$


### Palabras de 4 letras.

        ^[A-Za-z]{4}$

De forma más completa, sería: 

        ^[A-Za-zÁÉÍÓÚáéíóúÑñ]{4}$


### Número entero sin signo.

Los números enteros son los que no tienen parte decimal, pueden ser positivos o negativos.

        ^\d+$


### Número entero con signo. 

        ^[+-]\d+$


### Números reales.

Los números reales incluyen a los números enteros y a los decimales, y además añade a los números iracionales  (por ejemplo el número pi, con infinitos decimales). Es decir, los números reales incluyen los enteros (ejemplo: -3), los decimales (ejemplo: 4.17) y los irracionales (3.14159…).

        ^[+-]?\d+(\.\d+)?$


### Números reales con exponente. 

La notación científica de los números reales con exponente es: -3.2E+4 ó 1.5e-10. Teniendo en cuenta esto, se puede expresar de la siguiente forma:

        ^[+-]?\d+(\.\d+)?([Ee][+-]?\d+)?$


### Email.

Un email tiene tres partes principales:

[parte local]@[dominio].[extensión]

ejemplo: adrian2004@gmail.com

• La [parte local] permite letras (a-z, A-Z), números (0-9) y algunos caracteres especiales como el punto, guion bajo, porcentaje, más  y guion medio.
      
    [a-zA-Z0-9._%+-]+ 
      
• El [dominio] permite letras, números, punto y guion medio.
      	
    [a-zA-Z0-9.-]+
      	
• La [extensión] permite letras con una longitud habitual de 2 a 6 caracteres (como mínimo 2 y sin un máximo estricto).
      
    [a-zA-Z]{2,}

La expresión final con todos los componentes quedaría: 

        ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ 


### Números del 0 al 255.

Vamos a hacerlo por partes:

números de 0 al 99		[1-9]?[0-9]	–>	[1-9]?\d

números de 100 a 199		1[0-9][0-9]	–>	1\d\d

números del 200 al 249	2[0-4][0-9]	–>	2[0-4]\d

números del 250 al 255	25[0-5]	–>	25[0-5]


Para que contemple todas las opciones, quedaría: 
        
        ^([1-9]?\d|1\d\d|2[0-4]\d|25[0-5])$ 


## Resumen Expresiones regulares.

<img width="720" height="730" alt="image" src="https://github.com/user-attachments/assets/cf2959e2-ea80-43f3-984b-da2933b62a13" />
<img width="720" height="334" alt="image" src="https://github.com/user-attachments/assets/53b28beb-cbd1-47c6-b05e-67d98c78d694" />
<img width="720" height="186" alt="image" src="https://github.com/user-attachments/assets/4bdf27a8-0077-4f45-b877-9665a8547fda" />
<img width="720" height="277" alt="image" src="https://github.com/user-attachments/assets/eeda9554-e77e-40ca-baf0-6845eeb55a54" />





