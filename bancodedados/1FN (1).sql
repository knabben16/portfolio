CREATE TABLE Empresa_Pessoas(
  id_empregado_pk VARCHAR(4) NOT NULL,
  endereco_empresa_fk VARCHAR(45) NOT NULL,
  PRIMARY KEY(id_empregado_pk),
  FOREIGN KEY(endereco_empresa_fk), REFERENCES Empresa_Pessoas(id_empregado_pk),
  )
  
  CREATE TABLE Empresa(
  id_Empresa_pk VARCHAR(4) NOT NULL,
  CPF VARCHAR(11) NOT NULL,
  nome VARCHAR(11) NOT NULL,
  PRIMARY KEY(id_Empresa_pk),
  )
  
  CREATE TABLE Pessoas(
  horas semanais VARCHAR(5) NOT NULL,
  nome_Empregado_fk VARCHAR(20) Not NULL,
  FOREIGN KEY(nome_Empregado_fk),
  )