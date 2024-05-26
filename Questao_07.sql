USE Filmes

--SETIMA QUESTÃO--

SELECT 
	Ano,
	COUNT(*) Quantidade
FROM Filmes
GROUP BY Ano 
ORDER BY Quantidade desc
	