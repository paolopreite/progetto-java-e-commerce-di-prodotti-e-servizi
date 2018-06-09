CREATE TABLE `company` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ragione_sociale` varchar(150) NOT NULL,
  `partita_iva` varchar(50) NOT NULL,
  `descrizione` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4