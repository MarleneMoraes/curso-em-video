-- Comando DDL CREATE
-- Criação da banco de dados Cadastro
CREATE DATABASE Cadastro;

-- Uso do banco desejado
USE Cadastro;

-- Criação da tabela Pessoas
CREATE TABLE Pessoas (
	nome VARCHAR (30),
    idade TINYINT(3),
    sexo CHAR(1),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(20)
);

-- Descrever os campos da tabela 
DESCRIBE pessoas;