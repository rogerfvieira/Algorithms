SELECT feature_id, MAX(step_reached)
FROM facebook_product_features_realizations
GROUP BY feature_id;