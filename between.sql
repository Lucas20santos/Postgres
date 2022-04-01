select * from produtos;

select nome_produto, preco from produtos
where preco between 10 and 20;

select nome_produto, preco from produtos
where
preco between 3.50 and 5.00
or
preco between 10.00 and 20.00;

select nome_produto, preco, qtde_estoque from produtos
where
preco between 2.00 and 6.00
and qtde_estoque < 10;


select nome_produto, preco from produtos
where
preco not between 5.00 and 12.00;
