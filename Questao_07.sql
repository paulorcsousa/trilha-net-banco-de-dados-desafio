USE Filmes

--SETIMA QUEST�O--

SELECT 
	Ano,
	COUNT(*) Quantidade
FROM Filmes
GROUP BY Ano 
ORDER BY Quantidade desc
	