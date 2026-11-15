# PUNTO 4 – Activación del módulo WSGI.

Apache por defecto no sabe ejecutar código Python. El módulo WSGI (Web Server Gateway Interface) inserta un intérprete de Python dentro del propio proceso de Apache, permitiendo entender y ejecutar código Python. Además, te permite configurar directivas especiales en tus archivos de Virtual Host, como por ejemplo WSGIScriptAlias.

Para activar el módulo WSGI instalamos el paquete libapache2-mod-wsgi-py3. Además, vamos a instalar el paquete python3-pip, que es el gestor de paquetes oficial de Python 3, que te permite descargar, instalar y actualizar de forma rápida miles de bibliotecas escritas en Python.

<img height="25" alt="image" src="https://github.com/user-attachments/assets/f13bbaad-aa38-4d03-a427-829ac2c0767e" />

