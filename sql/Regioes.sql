-- Create Table --

CREATE TABLE Regiao (
  Id 	INT 		NOT NULL AUTO_INCREMENT,
  Nome 	VARCHAR(50) NOT NULL,
  PRIMARY KEY (Id)
);

-- Insert Data --

Insert into Regiao (Id, Nome) values (1, 'Norte');
Insert into Regiao (Id, Nome) values (2, 'Nordeste');
Insert into Regiao (Id, Nome) values (3, 'Sudeste');
Insert into Regiao (Id, Nome) values (4, 'Sul');
Insert into Regiao (Id, Nome) values (5, 'Centro-Oeste');
