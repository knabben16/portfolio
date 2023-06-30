CREATE TABLE ifood(
id_do_pedido_pk VARCHAR(4) NOT NULL,
nome_do_cliente VARCHAR(100) NOT NULL,
PRIMARY KEY(id_do_pedido_pk),
)

CREATE TABLE ifood(
id_produto_fk VARCHAR(4) NOT NULL,
nome_do_produto_fk VARCHAR(100) NOT NULL,
categoria_do_produto VARCHAR(100) NOT NULL,