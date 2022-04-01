create table clientes(  -- comando para criar uma tabela
	cod_cliente int primary key,
	nome_cliente varchar(20) not null,
	sobrenome_cliente varchar(40) not null
);

create table produtos(
	cod_produto int primary key,
	nome_produto varchar(30) not null,
	descricao text null,
	preco numeric(7, 3) check(preco > 0) not null,
	qtde_estoque smallint default 0
);

create table pedidos(
	cod_pedido serial primary key,   -- criando chave primária
	cod_cliente int not null references clientes(cod_cliente),
	cod_produto int not null,
	qtde smallint not null,
	foreign key (cod_produto) references produtos(cod_produto) --criando chave estrangeira
);
