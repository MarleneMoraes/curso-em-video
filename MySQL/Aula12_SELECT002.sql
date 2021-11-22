-- Nomes que começam com P 
SELECT * FROM cursos
WHERE nome LIKE 'P%'; -- Tanto faz ser maiúscula e minúscula
-- % substitui um, nenhum ou muitos caracteres

-- Nomes que tem A no final
SELECT * FROM cursos 
WHERE nome LIKE '%a';

-- Nomes que tenha A
SELECT * FROM cursos 
WHERE nome LIKE '%a%'; -- UTF-8 no MySQL considera inclusive o a com acentuação

-- Nomes que começam com determinado valor e termina com outro
SELECT * FROM cursos 
WHERE nome LIKE 'ph%p';

-- Nomes que começam com determinado valor, termina com outro, e mais alguma coisa
SELECT * FROM cursos
WHERE nome LIKE 'ph%p_';

-- Duas letras quaisquer após duas letras, com outro caractere e qualquer outra coisa 
SELECT * FROM cursos
WHERE nome LIKE 'p__t%';

-- Distinguir dados sem repetir no resultado (DISTINCT) 
SELECT DISTINCT nacionalidade FROM gafanhotos;

SELECT DISTINCT carga FROM cursos
ORDER BY carga;

-- Contagem de colunas
SELECT count(*) FROM cursos 
WHERE carga > 40;

SELECT count(nome) FROM cursos;

-- Máximo dentro de um campo
SELECT max(carga) FROM cursos;

SELECT max(totaulas) FROM cursos
WHERE ano = '2016';

-- Mínimo 
SELECT nome, min(totaulas) FROM cursos
WHERE ano = '2016';

SELECT sum(totaulas) FROM cursos
WHERE ano = 2016;

SELECT avg(totaulas) FROM cursos
WHERE ano = 2016;

-- EXERCÍCIOS --

-- Uma lista com o nome de todos os gafanhotos Mulheres
SELECT nome FROM gafanhotos
WHERE sexo = 'F'; 

-- Uma lista com os dados de todos aqueles que nasceram entre 1/Jan/2000 e 31/Dez/2015.
SELECT * FROM gafanhotos
WHERE nascimento BETWEEN '2000-01-01' AND '2015-12-31';

-- Uma lista com o nome de todos os homens que trabalham como programadores.
SELECT nome FROM gafanhotos
WHERE sexo = 'M' AND profissao = 'programador';

-- Uma lista com os dados de todas as mulheres que nasceram no Brasil e que têm seu nome iniciando com a letra J.
SELECT * FROM gafanhotos
WHERE sexo = 'F' AND nome LIKE 'J%' AND nacionalidade = 'Brasil';

-- Uma lista com o nome e nacionalidade de todos os homens que têm Silva no nome, não nasceram no Brasil e pesam menos de 100 Kg.
SELECT nome, nacionalidade FROM gafanhotos
WHERE sexo = 'M' AND nome LIKE '%Silva%' AND nacionalidade != 'Brasil' AND peso < 100;

-- Qual é a maior altura entre gafanhotos Homens que moram no Brasil?
SELECT max(altura) FROM gafanhotos
WHERE sexo = 'M' AND nacionalidade = 'Brasil';

-- Qual é a média de peso dos gafanhotos cadastrados?
SELECT avg(peso) FROM gafanhotos;

-- Qual é o menor peso entre os gafanhotos Mulheres que nasceram fora do Brasil e entre 01/Jan/1990 e 31/Dez/2000?
SELECT min(peso) FROM gafanhotos
WHERE sexo = 'F' AND nacionalidade != 'Brasil' AND nascimento BETWEEN '1990-01-01' AND '2000-12-31';

-- Quantas gafanhotos Mulheres tem mais de 1.90cm de altura?
SELECT count(sexo='F') FROM gafanhotos
WHERE altura > 1.9;







