SELECT PC.model, Product.type
FROM PC INNER JOIN  
     Product ON PC.model = Product.model
	 WHERE Product.maker = 'B'
UNION
SELECT Laptop.model, Product.type
FROM Laptop INNER JOIN  
     Product ON Laptop.model = Product.model
WHERE Product.maker = 'B'