CREATE DATABASE midia;

USE midia;

CREATE TABLE arquivos (
    id int NOT NULL auto_increment,
    arquivo VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    primary key (id)
) DEFAULT CHARSET = utf8;

show tables;

describe arquivos;

USE midia;

DROP DATABASE midia;