USE `competencias`;

/*  Agregar la columna actor_id en tabla competencias  */
ALTER TABLE competencias
ADD COLUMN actor_id INT unsigned;

/*  Agregar la fk de la columna actor_id en tabla competencias  */
ALTER TABLE competencias
ADD FOREIGN KEY (actor_id)
REFERENCES actor(id);
