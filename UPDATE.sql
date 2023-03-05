-- Alterando informações de colunas na tabela

-- alteração na tebela RECEITAS 

UPDATE RECEITAS SET STATUS = '' WHERE ID = 1;

UPDATE RECEITAS SET DESCRICAO = '' WHERE ID = 1;

-- alterando da tabela DESPESAS 

UPDATE DESPESAS SET STATUS = '' WHERE ID = 1;

UPDATE RECEITAS SET DESPESAS = '' WHERE ID = 1;
