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
