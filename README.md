# Project Universe

This project is a practice of a universe database that contains information about galaxies, stars, planets, and moons.

## Tables

### Table: galaxy
- `galaxy_id`: Unique identifier of the galaxy (integer)
- `name`: Name of the galaxy (string)
- `description`: Description of the galaxy (text)
- `has_life`: Indicates whether the galaxy has life (boolean)
- `is_spherical`: Indicates whether the galaxy is spherical (boolean)
- `age_in_millions_of_years`: Age of the galaxy in millions of years (numeric)
- `diameter_galaxy`: Diameter of the galaxy (integer)
- `temperature_galaxy`: Temperature of the galaxy (integer)
### Table: star
- `star_id`: Unique identifier of the star (integer)
- `name`: Name of the star (string)
- `description`: Description of the star (text)
- `has_life`: Indicates whether the star has life (boolean)
- `is_spherical`: Indicates whether the star is spherical (boolean)
- `age_in_millions_of_years`: Age of the star in millions of years (numeric)
- `diameter_star`: Diameter of the star (integer)
@@ -49,27 +49,27 @@
- `age_in_millions_of_years`: Age of the moon in millions of years (numeric)
- `diameter_moon`: Diameter of the moon (integer)
- `temperature_moon`: Temperature of the moon (integer)
- `planet_id`: Identifier of the planet around which the moon orbits (integer)
## Database Configuration
The database was created using PostgreSQL 12.9. Make sure you have PostgreSQL installed and configured correctly before running the project.
## Usage Instructions
1. Clone the repository on your local machine.
2. Create a new database in PostgreSQL and name it "universe".
3. Import the database dump file (`database_dump.sql`) into the newly created database.
4. Update the database connection configuration in the project configuration file if necessary.
5. Run the project and enjoy exploring the universe information.
Enjoy the project!

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

# Proyecto Universo

Este proyecto es una practica de una base de datos de universo que contiene información sobre galaxias, estrellas, planetas y lunas.

## Tablas

### Tabla: galaxy
- `galaxy_id`: Identificador único de la galaxia (entero)
- `name`: Nombre de la galaxia (cadena de caracteres)
- `description`: Descripción de la galaxia (texto)
- `has_life`: Indica si la galaxia tiene vida (booleano)
- `is_spherical`: Indica si la galaxia es esférica (booleano)
- `age_in_millions_of_years`: Edad de la galaxia en millones de años (numérico)
- `diameter_galaxy`: Diámetro de la galaxia (entero)
- `temperature_galaxy`: Temperatura de la galaxia (entero)
### Tabla: star
- `star_id`: Identificador único de la estrella (entero)
- `name`: Nombre de la estrella (cadena de caracteres)
- `description`: Descripción de la estrella (texto)
- `has_life`: Indica si la estrella tiene vida (booleano)
- `is_spherical`: Indica si la estrella es esférica (booleano)
- `age_in_millions_of_years`: Edad de la estrella en millones de años (numérico)
- `diameter_star`: Diámetro de la estrella (entero)
- `temperature_star`: Temperatura de la estrella (entero)
- `galaxy_id`: Identificador de la galaxia a la que pertenece la estrella (entero)
### Tabla: planet
- `planet_id`: Identificador único del planeta (entero)
- `name`: Nombre del planeta (cadena de caracteres)
- `description`: Descripción del planeta (texto)
- `has_life`: Indica si el planeta tiene vida (booleano)
- `is_spherical`: Indica si el planeta es esférico (booleano)
- `age_in_millions_of_years`: Edad del planeta en millones de años (numérico)
- `diameter_planet`: Diámetro del planeta (entero)
- `temperature_planet`: Temperatura del planeta (entero)
- `star_id`: Identificador de la estrella alrededor de la cual orbita el planeta (entero)
### Tabla: moon
- `moon_id`: Identificador único de la luna (entero)
- `name`: Nombre de la luna (cadena de caracteres)
- `description`: Descripción de la luna (texto)
- `has_life`: Indica si la luna tiene vida (booleano)
- `is_spherical`: Indica si la luna es esférica (booleano)
- `age_in_millions_of_years`: Edad de la luna en millones de años (numérico)
- `diameter_moon`: Diámetro de la luna (entero)
- `temperature_moon`: Temperatura de la luna (entero)
- `planet_id`: Identificador del planeta alrededor del cual orbita la luna (entero)
## Configuración de la Base de Datos
La base de datos se creó utilizando PostgreSQL 12.9. Asegúrate de tener PostgreSQL instalado y configurado correctamente antes de ejecutar el proyecto.
## Instrucciones de Uso
1. Clona el repositorio en tu máquina local.
2. Crea una nueva base de datos en PostgreSQL y nómbrala "universe".
3. Importa el archivo de volcado de la base de datos (`database_dump.sql`) en la base de datos recién creada.
4. Actualiza la configuración de conexión a la base de datos en el archivo de configuración del proyecto, si es necesario.
5. Ejecuta el proyecto y disfruta explorando la información del universo.
¡Disfruta del proyecto!
