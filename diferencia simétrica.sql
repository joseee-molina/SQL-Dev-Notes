SELECT *
FROM villanos
LEFT JOIN experiencias ON villanos.villain_id = experiencias.villanos_id
WHERE experiencias.villanos_id is NULL
UNION
SELECT *
FROM villanos
RIGHT JOIN experiencias ON villanos.villain_id = experiencias.villanos_id 
WHERE experiencias.villanos_id is NULL;