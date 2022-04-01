-- consulta com filtragem com a clausura order by

insert into produtos 
(cod_produto, nome_produto, descricao, preco, qtde_estoque)
values
(6, 'Detergente', 'Detergente líquido de 500 ml', 1.89, 32),
(7, 'Leite Integral', 'Leite Integral caixa de 1 Litro', 4.60, 70),
(8, 'Refrigerante', 'Garrafa de refrigerante de 600 ml', 3.70, 14),
(9, 'Refrigerante', 'Garrafa de refrigerante de 1 litro', 6.89, 16),
(10,'Refrigerante', 'Garrafa de refrigerante de 350 ml', 2.99, 45);

insert into produtos
(cod_produto, nome_produto, preco, qtde_estoque)
values
(11, 'Margarina', 3.20, 8);

select * from produtos;

-- vamos começar a usar o ordem by
-- ordem alfabetica
select * from produtos
order by nome_produto;

-- ordem alfabetica inversa
select * from produtos
order by nome_produto desc;

-- ordernar com a clausura wherer
select nome_produto, preco from produtos
where preco > 10
order by preco;

-- para campos que estão nulos
select nome_produto, descricao from produtos
order by descricao nulls first;
