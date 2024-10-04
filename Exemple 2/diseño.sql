CREATE TABLE DEPARTAMENT (
  id_dept INT PRIMARY KEY,
  nom VARCHAR(50),
  pressupost DECIMAL(10, 2),
);

CREATE TABLE EMPLEATS (
  id_empleats INT PRIMARY KEY,
  nom VARCHAR(50),
  cognoms VARCHAR(50),
  carrec VARCHAR(50),
  salari DECIMAL(10,2),
  id_dept INT,
  FOREIGN KEY (id_dept) REFERENCES DEPARTAMENT(id_dept)
);
