{{
  config (
    materialized='view'
  )
}}

select *
from `bigquery-public-data.medicare.inpatient_charges_2011`
where provider_name like '%ALASKA%'