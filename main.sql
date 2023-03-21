-- create a table
CREATE TABLE historia (
  ano int (4),
  eventos VARCHAR(250)NOT NULL,
  localidade VARCHAR(30)NOT NULL,
  descricao VARCHAR(255)NOT NULL
);
-- insert some values
INSERT INTO historia VALUES (1945, 'Bomba de Hiroshima', 'Japão','tacaro bomba');
INSERT INTO historia VALUES (2020, 'pandemia', 'mundial','morreu gente');
INSERT INTO historia VALUES (2023, 'plaza caiu', 'osasco','estacionamento desabou');
INSERT INTO historia VALUES (2022, 'copa do mundo', 'qatar', 'campeonato de futebol');
INSERT INTO historia VALUES (2023, 'show','brasil', 'show do coldplay');
INSERT INTO historia VALUES (2019, 'fogo na floresta','brasil','pegou fogo na amazonas e ficou tudo pretao');
-- fetch some values
SELECT * FROM historia WHERE ano  = '2023';