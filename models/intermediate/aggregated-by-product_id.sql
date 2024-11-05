SELECT 
product_id
, SUM(quantity) AS total_quantity
, AVG(price) AS avg_price
, SUM(stock) AS total_stock
FROM {{ref("models-merged")}}
GROUP BY product_id