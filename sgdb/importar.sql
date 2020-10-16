/*

Não esqueça de atribuir os valores para as variaveis @tabela  e @nome_arquivo!!

set @tabela = nome_tabela;
set @caminho_nome_arquivo = caminho_nome_arquivo;
*/

load data infile @caminho_nome_arquivo
into table @nome_tabela
fields terminated by ',' 
enclosed by '''';