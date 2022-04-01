insert into clientes (cod_cliente, nome_cliente, sobrenome_cliente)
values (1, 'Fabio', 'dos Reis'),
	   (2, 'Monica', 'Silveira'), 
	   (3, 'Ana', 'Teixeira');

select * from clientes;

insert into produtos 
(cod_produto, nome_produto, descricao, preco, qtde_estoque)
values
(1, 'Álcool Gel', 'Garrafa de álcool em gel de 1 litro', 12.96, 20),
(2, 'Luva de Látex', 'Caixa de luvas de látex com 100 unidades', 32.50, 25),
(3, 'Pasta de Dentes', 'Tubo de pasta de dentes de 90g', 3.60, 12),
(4, 'Sabonete', 'Saboneteantibacteriano', 3.50, 5),
(5, 'Enxaguante bucal', 'Antisseptico bucal de 500 ml', 17.00, 28);

select * from produtos;

insert into pedidos
(cod_cliente, cod_produto, qtde)
values
(1, 2, 3),
(2, 3, 2),
(1, 3, 4);

select * from pedidos;