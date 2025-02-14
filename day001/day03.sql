use shop;

select product_name, sum(amount) as s from buy
group by product_name
having s = (
select max(total_sum) from
(select sum(amount) as total_sum from buy
group by product_name) as p
);