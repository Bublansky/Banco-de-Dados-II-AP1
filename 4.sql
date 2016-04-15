-- Os nomes dos eleitores do bairro “São Raimundo”. (0,8)

SELECT E.NOME
FROM SECAO S, ELEITOR E
WHERE S.BAIRRO = 'São Raimundo'
AND S.NUMERO = E.SECAO