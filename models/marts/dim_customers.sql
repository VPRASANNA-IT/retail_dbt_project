SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY AS CUSTOMER_CITY
FROM {{ ref('stg_customers') }}