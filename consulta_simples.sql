-- tabela clientes
-- mostrar todos os dados da tabela clientes
select * from clientes;

-- mostrar só os dados do campo nome_cliente e cod_cliente
select nome_cliente, cod_cliente 
from clientes;

-- tabela produtos
-- mostrar todos os dados da tabela produtos
select * from produtos;


-- tabela pedidos
select * from pedidos;

select cod_pedido, cod_cliente, qtde 
from pedidos;
