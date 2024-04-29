-- Exclusão de banco de dados
DROP DATABASE Cadastro;

-- Criação de banco de dados com UTF8 (caracteres pt-br)
CREATE DATABASE Cadastro
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;


-- Criação de tabela Pessoas melhorada
USE cadastro;
CREATE TABLE Pessoas (
	ID INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM('M', 'F'),
    altura DECIMAL (3,2),
    nacionalidade VARCHAR(20) DEFAULT 'Brasil',
    PRIMARY KEY (ID)
) DEFAULT CHARSET = utf8;

