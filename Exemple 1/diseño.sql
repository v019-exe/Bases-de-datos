CREATE TABLE OFICINA (
  id_oficina INT PRIMARY KEY,
  ubicacio VARCHAR(100),
  telefono VARCHAR(20),
  planta INT
);

CREATE TABLE EMPLEATS (
  id_empleats INT PRIMARY KEY,
  nom VARCHAR(50),
  cognoms VARCHAR(50),
  data_contr DATE,
  carrec VARCHAR(50),
  salari DECIMAL(10,2),
  id_oficina INT UNIQUE,
  FOREIGN KEY (id_oficina) REFERENCES OFICINA(id_oficina)
);
