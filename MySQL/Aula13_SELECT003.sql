-- Agrupar registros → GROUP BY
SELECT carga FROM cursos
GROUP BY carga;

SELECT carga, count(nome) FROM cursos
GROUP BY carga;

-- Prática
SELECT * FROM cursos;

SELECT totaulas FROM cursos
ORDER BY totaulas;

SELECT DISTINCT totaulas FROM cursos
ORDER BY totaulas;

SELECT totaulas, count(*) FROM cursos
GROUP BY totaulas
ORDER BY totaulas;

SELECT carga, count(nome) FROM cursos
WHERE totaulas = 30
GROUP BY carga;

SELECT carga, count(nome) FROM cursos
GROUP BY carga
HAVING count(nome) > 3;

SELECT ano, count(*) FROM cursos
GROUP BY ano
HAVING count(ano) >= 5 -- pode somente com o campo que foi agrupado (neste caso, somente o ano)
ORDER BY count(*) DESC;

SELECT ano, count(*) FROM cursos
WHERE totaulas > 30
GROUP BY ano
HAVING ano > 2013
ORDER BY count(*) DESC;

-- Um select dentro do outro
SELECT carga, count(*) FROM cursos
WHERE ano > 2015
GROUP BY carga 
HAVING carga > (SELECT avg(carga) FROM cursos); 

-- Exercícios

-- Uma lista com as profissões dos gafanhotos e seus respectivos quantitativos
SELECT profissao, count(*) FROM gafanhotos
GROUP BY profissao;

-- Gafanhotos homens e quantas mulheres nasceram após 01/Jan/2005
SELECT sexo, count(*) FROM gafanhotos
WHERE nascimento >= '2005-01-01'
GROUP BY sexo;

-- Lista com os gafanhotos que nasceram fora do Brasil, mostrando o país de origem e o total de pessoas nascidas lá. Apenas maiores de 3.
SELECT nacionalidade, count(*) FROM gafanhotos
WHERE nacionalidade != 'Brasil'
GROUP BY nacionalidade
HAVING count(nacionalidade) > 3;