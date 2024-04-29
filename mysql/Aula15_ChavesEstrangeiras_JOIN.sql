USE cadastro;
DESCRIBE gafanhotos;

ALTER TABLE gafanhotos ADD cursopreferido int;
-- ALTER TABLE gafanhotos ADD COLUMN cursopreferido int;

ALTER TABLE gafanhotos 
ADD FOREIGN KEY (cursopreferido)
REFERENCES cursos(idcurso); -- curso preferido vira uma chave múltipla (estrangeira)

SELECT * FROM gafanhotos;
SELECT * FROM cursos;

-- Atualização 
UPDATE gafanhotos SET cursopreferido = '6' WHERE id = '1';

-- Apagar um dado que não há relacionamento
DELETE FROM cursos WHERE idcurso = '28';

-- Mostrar os cursos preferidos da chave estrangeira pelo nome
SELECT nome, cursopreferido FROM gafanhotos;

SELECT nome, ano FROM cursos;

SELECT * FROM gafanhotos;

-- Juntou todos os cursos sem filtro
SELECT gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano 
FROM gafanhotos 
JOIN cursos;

-- Para filtrar os dados, precisa da cláusula ON 
SELECT gafanhotos.nome, cursos.nome, cursos.ano 
FROM gafanhotos JOIN cursos -- INNER JOIN = JOIN 
ON cursos.idcurso = gafanhotos.cursopreferido
ORDER BY gafanhotos.nome;

-- Apelidos de colunas: diminui o código e mantém a performance
SELECT g.nome, c.nome, c.ano 
FROM gafanhotos AS g JOIN cursos AS c 
ON c.idcurso = g.cursopreferido
ORDER BY g.nome;

-- Preferência à tabela selecionada (no caso, esquerda, com o LEFT JOIN), mostra todos os nomes, incluindo os 
SELECT g.nome, c.nome, c.ano 
FROM gafanhotos AS g LEFT JOIN cursos AS c -- LEFT OUTER JOIN = LEFT JOIN
ON c.idcurso = g.cursopreferido;

-- Preferência 	à direita
SELECT g.nome, c.nome, c.ano 
FROM gafanhotos AS g RIGHT JOIN cursos AS c
ON c.idcurso = g.cursopreferido;
