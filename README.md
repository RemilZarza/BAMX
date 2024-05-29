# PROYECTO PARA EL BANCO DE ALIMENTOS DE HERMOSILLO
 
###  Descripción:
Aplicación software que permita a sus usuarios capturar los datos requeridos sobre su vivienda y familia para aplicar al recibimiento de apoyo alimentario por parte de BAMX, y a los encargados del banco gestionar con mayor facilidad dichas aplicaciones al programa.
 
### Objetivo general:
Desarrollar un software que haga más sencillo el proceso de aplicación al programa tanto a los aspirantes como a los encargados, mediante una plataforma en la que se puedan introducir los datos del aspirante y una base de datos en la que se almacenen para fácil acceso.
 
###  Objetivo específicos:
- Desarrollar una plataforma en la que se puedan capturar los datos de acuerdo al formato de BAMX
- Desarrollar una base de datos en la que se puedan almacenar los datos
- Permitir el sencillo y ordenado acceso a la información de los aspirantes para darlos de alta o baja

###  Integrantes

 - [Fausto Medina](https://github.com/Harico04)
 - [Joaquin Sotelo](https://github.com/JoaquinSotel0) 
 - [Manuel Gortarez](https://github.com/Mgb64) 
 - [Alan Torres](https://github.com/TumbadoBoy0604) 
 - [Rogelio Peralta](https://github.com/rgperalta04) 
 - [Ernesto Carrasco](https://github.com/jesuscarra) 
 - [Ricardo Peña](https://github.com/RemilZarza)
 - [Ian Zepeda](https://github.com/I4NzG)

## Instrucciones de Uso

### Clonar el repositorio
Puedes usar un git clone para clonar este repositorio a tu maquina en la ubicación que desees. Tambien crea un archivo ".env" en el que tenga lo siguiente:

SESSION_SECRET="Coloca una contraseña aquí"
DATABASE_HOST=localhost
DATABASE_USER=root
DATABASE_PASSWORD=
DATABASE="Coloca el nombre de la base de datos donde vas a guardar tus usuarios"


### Instala NodeJS y MySQL
Para NodeJs yo tengo la version 21.7.1 y para MySQL la aplicacion de XAMPP.

### Configura la base de datos SQL
El codigo que me funcionó a mi es este:

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(100)
);

Si deseas usar uno tú lo puedes hacer solo asegurate de que tenga las columnas de name, email y password.
