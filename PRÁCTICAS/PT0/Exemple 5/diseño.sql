CREATE TABLE CLIENT (
  id_client INT PRIMARY KEY,
  nom VARCHAR(50),
  cognoms VARCHAR(50),
  adreça VARCHAR(100),
  correu VARCHAR(50),
  telefono VARCHAR(20)
);

CREATE TABLE COMANDA (
  id_comanda INT PRIMARY KEY,
  data_com DATE,
  total_com VARCHAR(100),
  estat_com VARCHAR(100),
  id_client INT,
  FOREIGN KEY (id_client) REFERENCES CLIENT(id_client)
);
