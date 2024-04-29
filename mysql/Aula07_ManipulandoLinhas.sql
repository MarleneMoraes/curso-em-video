-- Comandos DML → UPDATE, DELETE, TRUNCATE

USE cadastro;
SELECT * FROM gafanhotos;
SELECT * FROM cursos;

-- Utilizei cursos que já concluí na plataforma e cursos que gostaria de fazer
INSERT INTO cursos VALUES
('1', 'Algoritmos', 'Lógica de Programação', '40', '16', '2014'),
('2', 'HTML4', 'Curso de HTML5', '40', '38', '2013'),
('3', 'Jarva', 'Introdução à Linguagem Java', '10', '31', '2015'),
('4', 'Java POO', 'Introdução à Orientação a Objetos em Java ', '40', '30', '2016'),
('5', 'Javascript', 'Introdução à Linguagem Javascript', '40', '26', '2019'),
('6', 'Git e GitHub', 'Curso de Git e GitHub para iniciantes', '20', '13', '2020'),
('7', 'Photoshop', 'Dicas de Photoshop CC', '20', '9', '2014'),
('8', 'Hardware', 'Introdução à Hardware', '20', '38', '2017'),
('9', 'Redes de Computadores', 'Dicas de Photoshop CC', '20', '25', '2019'),
('10', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010');


SELECT * FROM cursos;

-- Modificar dados específicos na tabela
UPDATE cursos
SET nome = 'HTML5'
WHERE idcurso = '2';

UPDATE cursos
SET ano = '2050'
WHERE idcurso = '9';

UPDATE cursos
SET ano = '2050'
WHERE idcurso = '10';

-- Modificar vários dados de um mesmo ID
UPDATE cursos
SET nome = 'PHP', ano = '2015'
WHERE idcurso = '10';

-- Limite à ação do comando
UPDATE cursos
SET nome = 'Java', carga = '40', ano = '2015'
WHERE idcurso = '3'
LIMIT 1;

-- Apagar um registro
DELETE FROM cursos
WHERE idcurso = '8';

-- Apagar vários registros
DELETE FROM cursos
WHERE ano = '2050'
LIMIT 2;

-- Apagar todas as linhas, mantendo a tabela
TRUNCATE TABLE cursos;
-- TRUNCATE cursos; 



