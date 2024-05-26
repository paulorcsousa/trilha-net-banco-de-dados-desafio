USE Filmes

--DECIMA SEGUNDA QUESTÃO--

SELECT 
    f.Nome, 
	a.PrimeiroNome,
	a.UltimoNome,
	e.Papel
FROM 
    Atores a 
INNER JOIN 
    ElencoFilme e ON e.IdAtor = a.Id 
INNER JOIN 
    Filmes f ON f.Id = e.IdFilme 