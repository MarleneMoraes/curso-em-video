USE cadastro;

-- Adicionar a coluna Peso entre colunas já existentes (erro meu no momento da criação de tabelas)
ALTER TABLE pessoas ADD peso DECIMAL(5,2) AFTER sexo;

-- Adicionar dados no Banco
INSERT INTO pessoas 
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES ('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

SELECT * 
FROM pessoas;

-- Comando DML INSERT INTO
INSERT INTO pessoas 
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES ('Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal');

-- Uso do Default para campos pré-definidos
INSERT INTO pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES (DEFAULT, 'Creuza', '1920-12-30', 'F', '50.2', '1.65', DEFAULT);

INSERT INTO pessoas 
VALUES (DEFAULT, 'Adalgiza', '1930-11-02', 'F', '63.2', '1.75', 'Irlanda');

INSERT INTO pessoas VALUES 
(DEFAULT, 'Ana', '1975-12-22', 'F', '52.3', '1.45', 'Estados Unidos'),
(DEFAULT, 'Pedro', '2000-07-15', 'M', '52.3', '1.67', 'Brasil'),
(DEFAULT, 'Maria', '1999-05-30', 'F', '75.9', '1.70', 'Portugal');

INSERT INTO pessoas VALUES 
(DEFAULT, 'Claudio', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(DEFAULT, 'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'Estados Unidos');