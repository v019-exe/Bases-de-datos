CREATE TABLE ALUMNE (
  id_alumne INT PRIMARY KEY,
  nom VARCHAR(50),
  cognoms VARCHAR(50),
  curs VARCHAR(50),
  correu VARCHAR(50)
)

CREATE TABLE ASSIGNATURA (
  id_assignatura INT PRIMARY KEY,
  nom_assignatura VARCHAR(50),
  credits INT,
  professor VARCHAR(50)
);

CREATE TABLE ALUMNE_ASSIGNATURA (
  id_alumne INT,
  id_assignatura INT,
  PRIMARY KEY (id_alumne, id_assignatura),
  FOREIGN KEY (id_alumne) REFERENCES ALUMNE(id_alumne),
  FOREIGN KEY (id_assignatura) REFERENCES ASSIGNATURA(id_assignatura)
);
