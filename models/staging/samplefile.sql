{{
    config(materialized= 'table',schema ='bronze')
}}

SELECT * FROM SNOWFLAKEDBT.BRONZE.ORDERS