-- Use the `ref` function to select from other models

select *
from {{ ref('first_model') }}
where id = 1