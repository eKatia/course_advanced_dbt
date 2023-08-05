{{
  config(
    materialized='table', tags = ['daily']
  )
}}

SELECT
    *
FROM {{ ref('stg_bingeflix_events') }}
