# Postgres

## Tipos de dados

### Tipos Numericos

Tipos   |Aplicação
------- | --------------------------------------------------
smallint | inteiros de 2 bytes
int | inteiros de 4 bytes
bigint | inteiros de 8 bytes
numeric(precisao, escala) | números de ponto flutuante, onde: precisão = número de dígitos total; escala = número de casas decimais.
real | 32 bits, até 6 dígitos decimais de precisão
double precision | 64 bits de tamanho, com sinal, números sequências
serial | 32 bits de tamanho, com sinal, números sequenciais
big serial | 64 de tamanho, com sinal, números sequenciais
money | 64 bits, com sinal ($2^{63}$ valores). Para valores monetários

### Tipos de String

Tipos | Aplicação
----- | ------------------------------------------------------
text  | varchar de tamanho ilimitado. Tipo preferido para strings.
char(n), character(n) | caracteres de tamanho fixo, com padding (preenchimento) e n caracteres.
varchar(n) | varchar de tamanho ilimitado a até n caracteres.

### Tipos de Data e Hora

Tipo | Aplicação
---- | ---------------------------------------------------------
date | 4 bytes, apenas datas, precisão de 1 dia
time [without time zone] | 8 bytes, hora sem fuso horário, com precisão de 1 microssegundo
time with time zone | 12 bytes, armazena data e hora com fuso horário, precisã de 1 microsegundos
timestamp with time zone | 8 bytes, armazena data e hora com fuso horário, precisão de 1 microsegundos
timestamp [without time zone] | 8 bytes, armazena data e hora sem fuso horário, precisão de 1 microssegundo
interval | 16 bytes, armazena faixas de tempo, com precisão de 1 microsegundos

### Outros Tipos em PostgreSQL

Tipo | Aplicação
---- | ---------
boolean | Tipo lógico; 8 bits (1 byte) - Valores True (1 / yes/ on) ou False (0/ no/ off)
cidr | 7 ou 19 bytes - endereços de redes IPv4 ou IPv6, como 192.168.14.0/24
inet | 7 ou 19 bytes - endereços de hosts IPv4 ou IPv6, como 192.168.14.22/32
macaddr | 6 bytes (48 bits), como 00:22:33:44:55:b2 ou 0022.3344.55b2
Geometric Types | Armazena informações relacionadas com figuras geometricas, como linhas, círculos, polígonos, pontos, caminhos, etc.
tipos de Enumeração | crados pelo usuário, para conjuntos de valores estáticos
tsvector / tsquery | Tipos para busca completa de texto em documentos.

## Comandos no Postgres

### Criando Tabela com o comando create table

> arquivo criando_tabelas.sql

### Inserindo dados na tabela com o comando insert into

> arquivo inserido_dados_nas_tabelas.sql

### Consultas simples

> consulta_simples.sql

### Como filtrar consultas com a cláusula WHERE no PostgreSQL

> filtro_where.sql

### Ordernar resultados de consultas com ORDER BY

> order_by.sql

### LIMIT e OFFSET - Limitar resultados de consultas

Permite obter uma parte especificada das linhas retornadas por uma consulta sql

> limit_e_offset.sql

### Operadores de Comparação

É usado para retornar um valor booleano, quando comparados dois valores.

> operadores_comparacao.sql
