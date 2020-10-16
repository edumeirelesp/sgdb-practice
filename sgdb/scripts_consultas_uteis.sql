

 
## Verificar a versão do MySQL
mysql> show variables like 'version%';

## para consultar os usuarios criados 
mysql> select user,	host 
			  from mysql.user;

## update no usuario do banco de dados
mysql> UPDATE mysql.user SET Password=PASSWORD('NomeSenha') WHERE User='root';
mysql> FLUSH PRIVILEGES; 