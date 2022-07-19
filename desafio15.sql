-- SELECT *, time_format(submitted_date, '%H') as submitted_hour FROM purchase_orders;
SELECT HOUR(submitted_date) AS submitted_hour FROM purchase_orders;
