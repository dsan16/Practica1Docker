Levantar contenedor docker:
	docker-compose up -d

Comprobación de creación y funcionamiento del contenedor:
	docker ps

Acceder al contenedor:
	docker exec -it db_prac1 bash

Acceder a la base de datos desde el contenedor:
	psql -U db -d baseDatos

Comprobar las bses de datos desde la propia base:
	\l

Comprobar las tablas de la base de datos:
	\dt

Sentencia simple para comprobar los datos dentro de una tabla:
	SELECT * FROM usuarios;

Comando para salir de todo:
	exit

