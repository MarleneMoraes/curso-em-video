USE cadastro;

-- Criar a tabela de relacionamento para as entidades
CREATE TABLE gafanhotoAssisteCurso (
	id INT NOT NULL AUTO_INCREMENT,
    data DATE, 
    idgafanhoto INT,
    idcurso INT,
    PRIMARY KEY (id),
    FOREIGN KEY (idgafanhoto) REFERENCES gafanhotos(id),
    FOREIGN KEY (idcurso) REFERENCES cursos (idcurso)
) DEFAULT CHARSET = utf8; 

-- Insersão de dados na nova tabela
INSERT INTO gafanhotoAssisteCurso VALUES
(DEFAULT, '2014-03-01', '1', '2'),
(DEFAULT, '2015-12-22', '3', '6'),
(DEFAULT, '2014-01-01', '22', '12'),
(DEFAULT, '2016-05-12', '1', '19');

SELECT * FROM gafanhotoAssisteCurso;

-- Junções de tabelas relacionadas
SELECT * FROM gafanhotos g -- g sem o AS é válido
JOIN gafanhotoassistecurso a
ON g.id = a.idgafanhoto;

SELECT g.nome, idcurso FROM gafanhotos g -- g sem o AS é válido
JOIN gafanhotoassistecurso a
ON g.id = a.idgafanhoto
ORDER BY g.nome;

-- Para utilizar os dados de uma terceira tabela, basta utilizar o JOIN novamente
SELECT g.nome, c.nome FROM gafanhotos g -- g sem o AS é válido
JOIN gafanhotoassistecurso a
ON g.id = a.idgafanhoto
JOIN cursos c
ON a.idcurso = c.idcurso
ORDER BY g.nome;





