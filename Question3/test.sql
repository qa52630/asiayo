SELECT c.class
FROM score s
JOIN class c ON s.name = c.name
ORDER BY s.score DESC
LIMIT 1 OFFSET 1;

