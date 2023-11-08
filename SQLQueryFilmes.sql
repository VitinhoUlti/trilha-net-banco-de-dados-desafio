SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano, Duracao FROM Filmes
ORDER BY Ano

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro'

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = 1997

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano >= 2000

SELECT Nome, Ano, Duracao FROM Filmes
WHERE Duracao >= 100 AND Duracao <= 150
ORDER BY Duracao

SELECT Ano, Count(*) Quantidade FROM Filmes
GROUP BY Ano

SELECT * FROM Atores
WHERE Genero = 'M'

SELECT * FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

SELECT Nome, Genero FROM FilmesGenero
INNER JOIN Filmes ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero

SELECT Nome, Genero FROM FilmesGenero
INNER JOIN Filmes ON Filmes.Id = FilmesGenero.IdFilme
INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero
WHERE Genero = 'Mistério'

SELECT Nome, PrimeiroNome, UltimoNome, Papel FROM ElencoFilme
INNER JOIN Filmes ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON Atores.Id = ElencoFilme.IdAtor