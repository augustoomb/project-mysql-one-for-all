SELECT ART.nome_artista AS artista,
ALB.nome_album AS album,
USA.usuario_id AS seguidores
FROM SpotifyClone.artista AS ART
INNER JOIN usuario_seguindo_artista AS USA
ON ART.artista_id = USA.artista_id
INNER JOIN album AS ALB
ON ART.artista_id = ALB.artista_id
-- GROUP BY ART.artista_id;
