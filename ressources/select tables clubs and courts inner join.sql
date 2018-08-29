USE tennis;

SELECT * FROM clubs c1
INNER JOIN courts c2 ON ref_club = id_club
WHERE c1.ville = 'Marseille';
