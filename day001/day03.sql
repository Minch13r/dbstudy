use shop;

select num, type_a, type_b,
       case when price >= 40000 then concat(name, '(할인상품)')
       else name
       end as name, price, amount, sale_amount, register_date from product;