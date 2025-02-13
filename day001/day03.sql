use shop;



select num, CONCAT(LEFT(customer, 1), 'O', RIGHT(customer, 1)) as customer, product_name, price, amount, total, buy_date FROM buy
