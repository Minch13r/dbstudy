use shop;


select type_a ,count(type_a), sum(price * amount) from product group by type_a ;
