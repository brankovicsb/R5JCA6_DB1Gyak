USE r5jca6;

CREATE TABLE tanfolyam (
  tkod INT PRIMARY KEY,
  ar INT,
  tipus CHAR(30),
  megnevezes VARCHAR2(100)
);

CREATE TABLE resztvevo (
  tajszam CHAR(13) PRIMARY KEY,
  nev CJAR(30),
  lakcim VARCHAR2(100)
);

CREATE TABLE befizetes (
  diak INT FOREIGN KEY,
  kurzus INT FOREIGN KEY, 
  befizetes INT,
  REFERENCES resztvevo,
  REFERENCES tanfolyam
);
