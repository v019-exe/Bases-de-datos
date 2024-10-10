CREATE TABLE EMPLEAT (
  id_empleat INTEGER PRIMARY KEY,
  nom VARCHAR(50) NOT NULL,
  cognoms VARCHAR(50) NOT NULL,
  data_naix DATE NOT NULL,
  adreça VARCHAR(100) NOT NULL,
  sou DECIMAL(10,2) NOT NULL
);

CREATE TABLE PROJECTE (
  id_projecte INTEGER PRIMARY KEY,
  nom_projecte VARCHAR(50) NOT NULL,
  descripcio VARCHAR(100) NOT NULL,
  data_inici DATE NOT NULL,
  data_fi DATE NOT NULL
);

CREATE TABLE TASCA (
  id_tasca INTEGER PRIMARY KEY,
  descripcio_tasca VARCHAR(100) NOT NULL,
  data_tasca DATE NOT NULL,
  id_projecte INTEGER NOT NULL,
  FOREIGN KEY (id_projecte) REFERENCES PROJECTE(id_projecte)
);

CREATE TABLE EMPLEAT_PROJECTE (
  id_empleat INTEGER NOT NULL,
  id_projecte INTEGER NOT NULL,
  PRIMARY KEY (id_empleat, id_projecte),
  FOREIGN KEY (id_empleat) REFERENCES EMPLEAT(id_empleat),
  FOREIGN KEY (id_projecte) REFERENCES PROJECTE(id_projecte)
);
