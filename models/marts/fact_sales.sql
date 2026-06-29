SELECT
    o.ORDER_ID,
    o.CUSTOMER_ID,
    c.CITY,
    o.AMOUNT,
    o.ORDER_DATE
FROM {{ ref('stg_orders') }} o
JOIN {{ ref('stg_customers') }} c
ON o.CUSTOMER_ID = c.CUSTOMER_ID