SELECT COUNT(*) AS n_shipped
FROM shopify_orders
INNER JOIN shopify_carriers ON shopify_orders.carrier_id = shopify_carriers.id
WHERE name = 'Speedy Express'
GROUP BY carrier_id
;