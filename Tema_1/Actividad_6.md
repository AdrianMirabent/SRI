# Actividad 6

## Escribe las expresiones regulares para los siguientes supuestos:

### Directorios en /www/ cuyo nombre consista en tres dígitos.

    ^/www/\d{3}$
<br>
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


### Palabras de 4 letras.


### Número entero sin signo.


### Número entero con signo. 


### Números reales.


### Números reales con exponente. 



### Email.



### Números del 0 al 255.



## Resumen Expresiones regulares.

<img width="777" height="781" alt="image" src="https://github.com/user-attachments/assets/f6c09691-87ad-463a-931c-bb16538adb99" />
<img width="777" height="342" alt="image" src="https://github.com/user-attachments/assets/87b668b3-dc60-4178-adfb-7f8f080023f2" />
<img width="777" height="197" alt="image" src="https://github.com/user-attachments/assets/f279c661-48ea-4b44-bae8-2599f7da9b22" />
<img width="777" height="291" alt="image" src="https://github.com/user-attachments/assets/43026072-5d10-4068-9fa7-4e712bca02ae" />





