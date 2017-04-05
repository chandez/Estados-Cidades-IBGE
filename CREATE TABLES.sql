CREATE TABLE Estado (
    Id       INT          NOT NULL,
    CodigoUf INT          NOT NULL,
    Nome     VARCHAR (50) NOT NULL,
    Uf       VARCHAR (2)  NOT NULL,
    Regiao   VARCHAR (15) NOT NULL,
    PRIMARY KEY (Id)
);

CREATE TABLE Cidade (
    Id              INT          NOT NULL,
    IdEstado        INT          NOT NULL,
    CodigoMunicipio INT          NOT NULL,
    Nome            VARCHAR (50) NOT NULL,
    Uf              VARCHAR (2)  NOT NULL,
    PRIMARY KEY (Id)
);
