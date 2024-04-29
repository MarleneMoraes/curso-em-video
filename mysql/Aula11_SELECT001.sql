-- Comando DQL (dependendo do autor, falará DML) → SELECT  

USE cadastro;
SELECT * FROM gafanhotos;

-- Desc como comando é describe. Desc como parâmetro é descendend.

SELECT * FROM cursos
ORDER BY nome DESC;

DESC cursos;

-- Selecionar algumas colunas
SELECT nome, carga, ano FROM cursos;

-- Selecionar algumas colunas em ordem diferente
SELECT ano, nome, carga FROM cursos;

-- Selecionar algumas colunas ordenando primeiro com ano e depois com o nome
SELECT ano, nome, carga FROM cursos
ORDER BY ano, nome;

-- Filtrar linhas
SELECT * FROM cursos
WHERE ano = '2016'
ORDER BY nome;

SELECT nome, descricao, carga FROM cursos
WHERE ano = '2016'
ORDER BY nome;

SELECT nome, descricao FROM cursos
WHERE ano <= 2015 -- aspas simples opcional
ORDER BY nome;

SELECT nome, descricao FROM cursos
WHERE ano != 2015 -- diferente de 2015
-- WHERE ano <> 2015
ORDER BY nome;

SELECT nome, descricao FROM cursos
WHERE ano > 2015 -- maior que 2015
ORDER BY nome;

-- Selecionar entre anos, ordenando apenas o ano em forma decrescente
SELECT nome, ano FROM cursos
WHERE ano BETWEEN 2014 and 2016
ORDER BY ano DESC, nome;

-- Selecionar somente em dados específicos
SELECT nome, descricao, ano FROM cursos
WHERE ano IN (2014,2016)
ORDER BY ano;

-- Filtra uma condição e outra
SELECT * FROM cursos
WHERE carga > 35 AND totaulas <= 30;

-- Filtra uma condição ou outra
SELECT * FROM cursos
WHERE carga > 35 OR totaulas <= 30;



