-- 3. Os nomes dos eleitores da seção 32 que votaram no ano 2000.

SELECT E.NOME
FROM VOTACAO V, ELEITOR E
WHERE V.ANO = 2000
AND V.ELEITOR = E.TITULO
AND E.SECAO = 32
