use shop;

select month(register_date) as 월별, sum(price * sale_amount) as 월별매출 from product group by 월별 order by 월별 desc;
