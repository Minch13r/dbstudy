use shop;

select product_name, sum(price) from buy group by product_name;