SELECT
  id,
  nombre,
  pais
FROM
  {{ ref('clientes_raw') }}
WHERE
  pais = 'México'