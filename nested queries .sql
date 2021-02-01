SELECT *
FROM villanos
WHERE alias = (
	SELECT MAX(alias)
    FROM villanos
)
;