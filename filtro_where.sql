-- consulta com filtragem com a clausura where
select nome_produto, qtde_estoque
from produtos
where qtde_estoque < 10;


select nome_produto, preco
from produtos
where preco >= 15.00;

