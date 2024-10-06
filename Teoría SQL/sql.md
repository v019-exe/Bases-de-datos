| Acción                    | Sentencia SQL                                                                                                                                                 |
|---------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Crear base de datos        | `CREATE DATABASE nombre_base_de_datos;`                                                                                                                       |
| Eliminar base de datos     | `DROP DATABASE nombre_base_de_datos;`                                                                                                                         |
| Seleccionar base de datos  | `USE nombre_base_de_datos;`                                                                                                                                    |
| Crear tabla                | `CREATE TABLE nombre_tabla (columna1 tipo_dato, columna2 tipo_dato, ...);`                                                                                     |
| Eliminar tabla             | `DROP TABLE nombre_tabla;`                                                                                                                                     |
| Insertar datos             | `INSERT INTO nombre_tabla (columna1, columna2, ...) VALUES (valor1, valor2, ...);`                                                                             |
| Seleccionar datos          | `SELECT columna1, columna2, ... FROM nombre_tabla WHERE condición;`                                                                                            |
| Actualizar datos           | `UPDATE nombre_tabla SET columna1 = nuevo_valor WHERE condición;`                                                                                              |
| Eliminar datos             | `DELETE FROM nombre_tabla WHERE condición;`                                                                                                                    |
| Agregar columna            | `ALTER TABLE nombre_tabla ADD nueva_columna tipo_dato;`                                                                                                        |
| Eliminar columna           | `ALTER TABLE nombre_tabla DROP COLUMN columna_existente;`                                                                                                      |
| Modificar columna          | `ALTER TABLE nombre_tabla MODIFY columna_existente nuevo_tipo_dato;`                                                                                           |
| Crear índice               | `CREATE INDEX nombre_indice ON nombre_tabla (columna1, columna2, ...);`                                                                                        |
| Eliminar índice            | `DROP INDEX nombre_indice ON nombre_tabla;`                                                                                                                    |
| Crear vista                | `CREATE VIEW nombre_vista AS SELECT columna1, columna2, ... FROM nombre_tabla WHERE condición;`                                                                |
| Eliminar vista             | `DROP VIEW nombre_vista;`                                                                                                                                      |
| Crear usuario              | `CREATE USER 'nombre_usuario'@'localhost' IDENTIFIED BY 'contraseña';`                                                                                          |
| Otorgar permisos           | `GRANT permisos ON nombre_base_de_datos.* TO 'nombre_usuario'@'localhost';`                                                                                     |
| Revocar permisos           | `REVOKE permisos ON nombre_base_de_datos.* FROM 'nombre_usuario'@'localhost';`                                                                                  |
| Eliminar usuario           | `DROP USER 'nombre_usuario'@'localhost';`                                                                                                                       |
| Realizar backup            | `mysqldump -u nombre_usuario -p nombre_base_de_datos > backup.sql`                                                                                              |
| Restaurar backup           | `mysql -u nombre_usuario -p nombre_base_de_datos < backup.sql`                                                                                                  |
