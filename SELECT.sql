SELECT * FROM CONTAS_BANCARIAS;

--usando inner join para consular valores de movimentacoes rea00lizadas;
SELECT MOVIMENTACOES.CONTA, MOVIMENTACOES.VALOR, CONTAS_BANCARIAS.SALDO, CONTAS_BANCARIAS.BANCO 
FROM MOVIMENTACOES 
INNER JOIN CONTAS_BANCARIAS 
ON MOVIMENTACOES.CONTA = CONTAS_BANCARIAS.ID;
