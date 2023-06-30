CREATE TABLE petshop(
nome VARCHAR(100) NOT NULL,
idade VARCHAR(3) NOT NULL,
id_animal_fk VARCHAR(4) NOT NULL,
raca VARCHAR(100) NOT NULL,
bairro_pk VARCHAR(100) NOT NULL,
id_funcionario_fk VARCHAR(100) NOT NULL,
nome_funcionario VARCHAR(100) NOT NULL,
idade_funcionario VARCHAR(3) NOT NULL,
genero_funcionario VARCHAR(1000) NOT NULL,
PRIMARY KEY(bairro_pk),
FOREIGN KEY(id_animal_fk, id_funcionario_fk), REFERENCES petshop(bairro_pk),
)

CREATE TABLE petshop(
bairro_fk VARCHAR(100) not NULL,
idade VARCHAR(3) not NULL,
nome VARCHAR(100) NOT NULL,
raca VARCHAR(100) not NULL,
id_animal_fk VARCHAR(4) NOT NULL,
id_funcionario_fk VARCHAR(4) NOT NULL,
nome_funcionario VARCHAR(100) not NULL,
idade_funcionario VARCHAR(3) not NULL,
genero_funcionario VARCHAR(100) not NULL,
FOREIGN KEY(bairro_fk, id_animal_fk, id_funcionario_fk),
)

CREATE TABLE petshop(
nome VARCHAR(100) not NULL,
idade VARCHAR(3) not NULL,
id_animal_pk VARCHAR(4) not NULL,
raca VARCHAR(100) not NULL,
bairro_pk VARCHAR(100) not NULL,
id_funcionario_fk VARCHAR(4) NOT NULL,
nome_funcionario VARCHAR(100) not NULL,
idade_funcionario VARCHAR(3) not NULL,
genero_funcionario VARCHAR(100) not NULL,
PRIMARY KEY(id_animal_pk, bairro_pk),
FOREIGN KEY(id_funcionario_fk), REFERENCES petshop(id_animal_pk, bairro_pk),
)

CREATE TABLE petshop_animal(
nome VARCHAR(100) not NULL,
idade VARCHAR(3) not NULL,
id_animal_pk VARCHAR(4) not NULL,
raca VARCHAR(100) not NULL,
PRIMARY KEY(id_animal_pk),
)

CREATE TABLE petshop_funcionarios(
id_funcionario_fk VARCHAR(4) not NULL,
nome_funcionario VARCHAR(100) not NULL,
idade_funcionario VARCHAR(3) not NULL,
genero_funcionario VARCHAR(100) not NULL,
FOREIGN KEY(id_funcionario_fk),
)

CREATE TABLE petshop(
bairro_pk VARCHAR(100) not NULL,
PRIMARY KEY(bairro_pk)
)

CREATE TABLE livraria(
nome VARCHAR(100) not NULL,
genero VARCHAR(100) not NULL,
id_livro_fk VARCHAR(3) not NULL,
bairro_pk VARCHAR(100) not NULL,
pagina VARCHAR(4) not NULL,
id_funcionario_pk VARCHAR(4) not NULL,
nome_funcionario VARCHAR(100) not NULL,
idade_funcionario VARCHAR(3) not NULL,
PRIMARY KEY(bairro_pk, id_funcionario_pk),
FOREIGN KEY(id_livro_fk), REFERENCES livraria(bairro_pk, id_funcionario_pk),
)

CREATE TABLE livraria(
nome VARCHAR(100) NOT NULL,
genero VARCHAR(100) NOT NULL,
id_livro_pk VARCHAR(4) NOT NULL,
bairro_pk VARCHAR(100) NOT NULL,
pagina VARCHAR(1000) NOT NULL,
id_funcionario_pk VARCHAR(4) NOT NULL,
nome_funcionario VARCHAR(100) NOT NULL,
idade_funcionario VARCHAR(3) NOT NULL,
PRIMARY KEY(id_livro_pk, bairro_pk, id_funcionario_pk),
)
 
CREATE TABLE livraria(
nome VARCHAR(100) NOT NULL,
genero VARCHAR(100) NOT NULL,
id_livro_pk VARCHAR(3) NOT NULL,
bairro_fk VARCHAR(100) NOT NULL,
pagina VARCHAR(1000) NOT NULL,
id_funcionario_fk VARCHAR(4) NOT NULL,
nome_funcionario VARCHAR(100) NOT NULL,
idade_funcionario VARCHAR(3) NOT NULL,
PRIMARY KEY(id_livro_pk),
FOREIGN KEY(bairro_fk, id_funcionario_fk), references livraria(id_livro_pk),
)

CREATE TABLE livraria_livro(
nome VARCHAR(100) NOT NULL,
genero VARCHAR(100) NOT NULL,
id_livro_fk VARCHAR(4) NOT NULL,
pagina VARCHAR(1000) NOT NULL,
FOREIGN KEY(id_livro_fk),
)

CREATE TABLE livraria_funcionario(
nome_funcionario VARCHAR(100) NOT NULL,
id_funcionario_pk VARCHAR(4) NOT NULL,
idade_funcionario VARCHAR(3) NOT NULL,
PRIMARY KEY(id_funcionario_pk),
)
 
CREATE TABLE livraria_onde_se_encontra(
bairro_pk VARCHAR(100) NOT NULL,
PRIMARY KEY(bairro_pk),
)