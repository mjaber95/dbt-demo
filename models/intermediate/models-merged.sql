SELECT 
product_id
, date_date
, quantity
, price
, stock
FROM {{ref("stg_raw_data_circle__raw_cc_sales")}}
JOIN {{ref("stg_raw_data_circle__raw_cc_stock")}}
USING (product_id)