USE `competencias`;

/*  Agregar la columna genero_id en tabla competencias  */
ALTER TABLE competencias
ADD COLUMN genero_id INT unsigned;

/*  Agregar la fk de la columna genero_id en tabla competencias  */
ALTER TABLE competencias
ADD FOREIGN KEY (genero_id)
REFERENCES genero(id);
