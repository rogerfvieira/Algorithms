SELECT 
 advertising_channel,
 year,
 money_spent/customers_acquired
FROM uber_advertising
WHERE advertising_channel LIKE "%bus%";