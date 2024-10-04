CREATE TABLE PRODUCTES (
  id_producte int PRIMARY KEY,
  nom varchar(50) NOT NULL,
  descripcio varchar(50) NOT NULL,
  preu DECIMAL(10,2) NOT NULL,
  id_componente INT,
  FOREIGN KEY (id_componente) REFERENCES PRODUCTES(id_producte)
);
