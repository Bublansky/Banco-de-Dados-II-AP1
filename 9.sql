--9) Os nomes dos candidatos que n�o obtiveram nenhum voto na elei��o de 2006.

SELECT DISTINCT(C.NOME)
FROM CANDIDATO C, VOTACAO V
WHERE C.NUMERO = V.CANDIDATO
AND V.ANO <> 2006

--bab�, edu braga, acrenino, sabino, joao pedro, lula, serafim, eron, aninha, barbosao, vanessa, 