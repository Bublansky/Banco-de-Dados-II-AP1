-- 1) O nome do partido do candidato “Acrenino Mendes”. (0,8)
SELECT P.NOME
FROM CANDIDATO C, PARTIDO P
WHERE C.PARTIDO = P.SIGLA
AND C.NOME = 'Acrenino Mendes'