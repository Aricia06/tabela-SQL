CREATE TABLE geografia (
  ano int (4),
  eventos VARCHAR(250)NOT NULL,
  localidade VARCHAR(30)NOT NULL,
  descricao VARCHAR(255)NOT NULL
);
-- insert some values
INSERT INTO geografia VALUES (1530, 'Est. Brasil Reino de Portugal, Brasil e Algarves', 'Brasil','Exp. territorio brasileiro');
INSERT INTO geografia VALUES (1889, 'Monarquia', 'Brasil','Fim do Brasil República');
INSERT INTO geografia VALUES (1962, 'Independência', 'Osasco','Se tornou município autonômo');
INSERT INTO geografia VALUES (1960, 'Capital do Brasil', 'Brasília', 'Dai´em diante,Brasília tornou-se a capital do país');

-- fetch some values
SELECT * FROM geografia
