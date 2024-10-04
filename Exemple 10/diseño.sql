CREATE TABLE PERSONA (
  id_persona int PRIMARY KEY,
  nom varchar(50) NOT NULL,
  cognoms varchar(50) NOT NULL,
  data_naixement date NOT NULL,
  id_amiga int,
  FOREIGN KEY (id_amiga) REFERENCES PERSONA(id_persona)
);
