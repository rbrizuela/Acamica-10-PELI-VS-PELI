USE `competencias`;

CREATE TABLE `votos` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `idPelicula` int(11) unsigned NOT NULL,
  `idCompetencia` int(11) unsigned NOT NULL,
  `fechaHora` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


/*  Agregar la fk de la columna idPelicula en tabla votos  */
ALTER TABLE votos
ADD FOREIGN KEY (idPelicula)
REFERENCES pelicula(id);

/*  Agregar la fk de la columna idCompetencia en tabla votos  */
ALTER TABLE votos
ADD FOREIGN KEY (idCompetencia)
REFERENCES competencias(id);
