SELECT * FROM `dbt-tutorial.data_prep.jaffle_shop_orders`
WHERE STATUS = 'placed' and order_date > '2018-03-01'