# Actividad 3
## Busca información sobre las siguientes directivas y el valor que toman por defecto y el lugar donde se encuentra definida.

## Directivas de identificación

## ServerName: 
	Definición: Nombre del dominio y el puerto que utiliza el servidor. <br/>
	Valor por defecto: www.example.com <br/>
	Lugar donde se encuentra definida: /etc/apache2/sites-available/000-default.conf <br/>
						
ServerAdmin:
	Definición: Dirección de correo del administrador del servidor.
	Valor por defecto: webmaster@localhost 
	Lugar donde se encuentra definida: /etc/apache2/sites-available/000-default.conf
						
ServerTokens: 
Definición: Información que Apache va a devolver en la cabecera HTTP cuando responde a peticiones.
	Valor por defecto: OS
	Lugar donde se encuentra definida: /etc/apache2/conf-available/security.conf
