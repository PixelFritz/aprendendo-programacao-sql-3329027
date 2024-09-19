-- Crie uma consulta para realizar um left join com as tabelas "albums" e "artists"

-- INNER: as partes que se coincidem
-- LEFT: tudo da esquerda + o que coincide da direita
-- RIGHT: tudo da direita + o que coincide da esquerda
-- FULL OUTER: tudo das duas tabelas
SELECT * FROM albums
LEFT JOIN artists ON albums.ArtistId = artists.ArtistId;