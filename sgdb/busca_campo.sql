

select table_schema Banco_Dados, 
       table_name tabela, 
	   column_name nome_coluna
  from information_schema.columns
 where table_schema = 'comercial'
   and column_name  =  @coluna;