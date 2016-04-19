-- 2. Os nomes dos candidatos que no ano de 1998 obtiveram votos de eleitores do bairro “Centro”.


SELECT DISTINCT (C.NOME)
FROM SECAO S, ELEITOR E, VOTACAO V, CANDIDATO C
WHERE S.BAIRRO = 'Centro'
AND E.SECAO = S.NUMERO
AND V.ANO = 1998
AND C.NUMERO = V.CANDIDATO
AND E.TITULO = V.ELEITOR