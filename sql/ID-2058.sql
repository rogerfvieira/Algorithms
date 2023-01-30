WITH av_w AS (SELECT
    shipment_id,
    SUM(weight) AS total_weight
FROM amazon_shipment
GROUP BY shipment_id)

SELECT *
FROM amazon_shipment
INNER JOIN av_w ON amazon_shipment.shipment_id = av_w.shipment_id