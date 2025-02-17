use shop;

select product_name, sum(amount) from buy group by product_name
having sum(amount) >= all (select sum(amount) from buy group by product_name);

