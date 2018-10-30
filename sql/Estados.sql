-- Create Table --

CREATE TABLE Estado (
    Id       INT          NOT NULL AUTO_INCREMENT,
    CodigoUf INT          NOT NULL,
    Nome     VARCHAR (50) NOT NULL,
    Uf       CHAR 	 (2)  NOT NULL,
    Regiao   INT	      NOT NULL,
    PRIMARY KEY (Id)
);

-- Insert Data --

Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (12, 'Acre', 'AC', 1);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (27, 'Alagoas', 'AL', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (16, 'Amapá', 'AP', 1);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (13, 'Amazonas', 'AM', 1);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (29, 'Bahia', 'BA', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (23, 'Ceará', 'CE', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (53, 'Distrito Federal', 'DF', 5);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (32, 'Espírito Santo', 'ES', 3);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (52, 'Goiás', 'GO', 5);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (21, 'Maranhão', 'MA', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (51, 'Mato Grosso', 'MT', 5);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (50, 'Mato Grosso do Sul', 'MS', 5);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (31, 'Minas Gerais', 'MG', 3);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (15, 'Pará', 'PA', 1);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (25, 'Paraíba', 'PB', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (41, 'Paraná', 'PR', 4);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (26, 'Pernambuco', 'PE', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (22, 'Piauí', 'PI', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (33, 'Rio de Janeiro', 'RJ', 3);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (24, 'Rio Grande do Norte', 'RN', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (43, 'Rio Grande do Sul', 'RS', 4);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (11, 'Rondônia', 'RO', 1);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (14, 'Roraima', 'RR', 1);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (42, 'Santa Catarina', 'SC', 4);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (35, 'São Paulo', 'SP', 3);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (28, 'Sergipe', 'SE', 2);
Insert into Estado (CodigoUf, Nome, Uf, Regiao) values (17, 'Tocantins', 'TO', 1);
