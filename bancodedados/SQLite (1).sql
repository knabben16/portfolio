CREATE TABLE campeonato_de_futebol(
  nome VARCHAR (20) not NULL,
  premio VARCHAR(10) not NULL,
  valor da inscrição VARCHAR(4) not NULL,
  )
  
  CREATE TABLE país(
    estádio VARCHAR (40) NOT NULL,
    nacionalidade_fk VARCHAR (20) Not NULL,
    FOREIGN KEY (nacionalidade_fk)
  )
  
  CREATE TABLE jogadores(
    nome VARCHAR (40) NOT NULL,
    número VARCHAr (2) NOT NULL,
    PRIMARY KEY (CPF_PK)
    nacionalidade_FK VARCHAR(1) not NULL,
  FOREIGN KEY (nacionalidade_fk)
  )
  
  CREATE TABLE jogadores
  assistir os jogos VARCHAR(1) NOT NULL,
  )