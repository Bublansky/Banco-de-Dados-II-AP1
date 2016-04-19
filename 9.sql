--9) Os nomes dos candidatos que não obtiveram nenhum voto na eleição de 2006.

SELECT C.NOME
FROM CANDIDATO C
WHERE C.NUMERO NOT IN 
(
    SELECT C.NUMERO
    FROM CANDIDATO C, VOTACAO V
    WHERE C.NUMERO = V.CANDIDATO
    AND V.ANO = 2006
)
--babá, edu braga, acrenino, sabino, joao pedro, lula, serafim, eron, aninha, barbosao, vanessa, 