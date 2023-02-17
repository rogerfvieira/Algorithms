SELECT 
    shipment_id,
    MIN(weight)
FROM amazon_shipment
GROUP BY shipment_id;