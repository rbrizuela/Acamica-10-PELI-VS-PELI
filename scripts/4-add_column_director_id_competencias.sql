USE `competencias`;

/*  Agregar la columna director_id en tabla competencias  */
ALTER TABLE competencias
ADD COLUMN director_id INT unsigned;

/*  Agregar la fk de la columna director_id en tabla competencias  */
ALTER TABLE competencias
ADD FOREIGN KEY (director_id)
REFERENCES director(id);
