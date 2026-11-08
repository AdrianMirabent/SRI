# Actividad 6

## Escribe las expresiones regulares para los siguientes supuestos:

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

<img width="777" height="781" alt="image" src="https://github.com/user-attachments/assets/f6c09691-87ad-463a-931c-bb16538adb99" />
<img width="777" height="342" alt="image" src="https://github.com/user-attachments/assets/87b668b3-dc60-4178-adfb-7f8f080023f2" />
<img width="777" height="197" alt="image" src="https://github.com/user-attachments/assets/f279c661-48ea-4b44-bae8-2599f7da9b22" />
<img width="777" height="291" alt="image" src="https://github.com/user-attachments/assets/43026072-5d10-4068-9fa7-4e712bca02ae" />





