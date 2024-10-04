CREATE TABLE PROJECTE (
  id_projecte INT PRIMARY KEY,
  nom_projecte VARCHAR(50),
  data_inci DATE,
  pressupost DECIMAL(10,2)
);

CREATE TABLE EMPLEAT (
  id_empleat INT PRIMARY KEY,
  nom VARCHAR(50),
  cognoms VARCHAR(50),
  carrec VARCHAR(50),
  id_projecte INT,
  FOREIGN KEY (id_projecte) REFERENCES PROJECTE(id_projecte)
);
