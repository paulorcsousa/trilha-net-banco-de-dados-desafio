USE Filmes

--DECIMA QUESTÃO--

SELECT 
    f.Nome, 
	g.Genero
FROM 
    Filmes f  
INNER JOIN 
    FilmesGenero fg ON fg.IdFilme = f.Id 
INNER JOIN 
    Generos g ON fg.IdGenero = g.Id;
