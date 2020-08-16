SELECT COUNT(DISTINCT model)
FROM PC
WHERE model IN(SELECT model
 FROM Product
 WHERE maker = 'A'
 );