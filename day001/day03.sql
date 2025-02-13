use shop;

select product_name, sum(amount) from buy group by product_name order by sum(amount) desc limit 1;