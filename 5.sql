-- 5) Os nomes e respectivas idades dos eleitores. (0,8)

SELECT E.NOME, TRUNC(MONTHS_BETWEEN(SYSDATE, E.DATA_NASCIMENTO) / 12) IDADE
FROM ELEITOR E