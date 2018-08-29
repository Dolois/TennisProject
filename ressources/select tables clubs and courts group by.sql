USE tennis;

SELECT c1.id_club, count(id_court) as nbcourts FROM clubs c1
INNER JOIN courts c2 ON ref_club = id_club
WHERE c1.ville = 'Marseille'
GROUP BY id_club;