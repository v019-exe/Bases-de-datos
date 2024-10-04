CREATE TABLE PROJECTE (
  id_projecte int PRIMARY KEY,
  nom_projecte varchar(50) NOT NULL,
  data_inici date NOT NULL,
  pressupost DECIMAL(10,2) NOT NULL,
  data_fin date NOT NULL
);

CREATE TABLE EMPLEAT (
  id_empleat int PRIMARY KEY,
  nom varchar(50) NOT NULL,
  cognoms varchar(50) NOT NULL,
  carrec varchar(50) NOT NULL,
  salari DECIMAL(10,2) NOT NULL
);

CREATE TABLE PROJECTE_EMPLEAT (
  id_projecte int NOT NULL,
  id_empleat int NOT NULL,
  data_assignat date NOT NULL,
  rol varchar(50) NOT NULL,
  PRIMARY KEY (id_projecte, id_empleat),
  FOREIGN KEY (id_projecte) REFERENCES PROJECTE(id_projecte),
  FOREIGN KEY (id_empleat) REFERENCES EMPLEAT(id_empleat)
);

