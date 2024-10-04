CREATE TABLE ESTUDIANT (
  id_estudiant INT PRIMARY KEY,
  nom VARCHAR(50),
  cognoms VARCHAR(50),
  adreça VARCHAR(100),
  correu VARCHAR(50),
  data_naix DATE,
  curs VARCHAR(50)
);

CREATE TABLE CARNET (
  id_carnet INT PRIMARY KEY,
  data_emisio DATE,
  data_caducitat DATE,
  id_estudiant INT UNIQUE,
  FOREIGN KEY (id_estudiant) REFERENCES ESTUDIANT(id_estudiant)
);

