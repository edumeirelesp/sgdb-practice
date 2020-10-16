/*

Não esqueça de atribuir os valores para as variaveis @tabela  e @nome_arquivo!!

set @tabela = nome_tabela;
set @caminho_nome_arquivo = caminho_nome_arquivo;
*/

select * 
  from @tabela 
  into outfile @caminho_nome_arquivo
       fields terminated by ','
       enclosed by '''';