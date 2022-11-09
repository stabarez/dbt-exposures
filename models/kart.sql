{{ config(materialized='table') }}

select *
from {{ source('public', 'karts') }}
