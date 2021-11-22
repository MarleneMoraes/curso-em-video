DESCRIBE pessoas;
-- também aceito de maneira abreviada DESC

-- Comandos DDL → ALTER TABLE, DROP TABLE
-- Adicionar colunas
ALTER TABLE pessoas
ADD COLUMN profissao VARCHAR(10);

SELECT * FROM PESSOAS;

-- Deletar colunas
ALTER TABLE pessoas
DROP COLUMN profissao;

-- Adicionar entre colunas existentes
ALTER TABLE pessoas
ADD COLUMN profissao VARCHAR(10) AFTER nome;

-- Caso queira adicionar na primeira coluna existente (e não após alguma) 
ALTER TABLE pessoas
ADD COLUMN codigo INT FIRST;
-- ADD codigo INT FIRST; 
-- também aceito pelo MySQL

-- Modificar campos, exceto renomear colunas
ALTER TABLE pessoas
MODIFY COLUMN profissao VARCHAR(20);
-- MODIFY COLUMN profissao VARCHAR(20) NOT NULL DEFAULT '';

-- Renomear colunas: definir todos as características, pois perderá se não descritas
ALTER TABLE pessoas
-- CHANGE COLUMN profissao prof VARCHAR(20);
CHANGE profissao prof VARCHAR(20) NOT NULL DEFAULT '';

-- Renomear a tabela inteira
ALTER TABLE pessoas
RENAME TO gafanhotos;

-- Criação de nova tabela, caso não exista
CREATE TABLE IF NOT EXISTS cursos (
	nome VARCHAR(30) NOT NULL UNIQUE, 
    descricao TEXT,
    carga INT UNSIGNED,
    totalAulas INT UNSIGNED,
    ano YEAR DEFAULT '2016'
) DEFAULT CHARSET = utf8;

ALTER TABLE cursos
ADD idCurso INT FIRST;

ALTER TABLE cursos
ADD PRIMARY KEY (idCurso);

-- Apagar tabela com todos os registros
DROP TABLE IF EXISTS alunos;
