CREATE TABLE EMPLEAT (
  id_empleat int PRIMARY KEY,
  nom varchar(50) NOT NULL,
  cognoms varchar(50) NOT NULL,
  data_contractacio date NOT NULL,
  carrec varchar(50) NOT NULL,
  salari DECIMAL(10,2) NOT NULL,
  id_supervisor INT,
  FOREIGN KEY (id_supervisor) REFERENCES EMPLEAT(id_empleat)
);
