-- Os nomes dos eleitores do bairro �S�o Raimundo�. (0,8)

SELECT E.NOME
FROM SECAO S, ELEITOR E
WHERE S.BAIRRO = 'S�o Raimundo'
AND S.NUMERO = E.SECAO