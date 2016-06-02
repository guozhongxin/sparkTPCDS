


drop table if exists item_cached;
CREATE TABLE item_cached AS SELECT * FROM item;
drop table if exists inventory_cached;

create TABLE inventory_cached AS SELECT * FROM inventory;

drop table if exists date_dim_cached;
create TABLE date_dim_cached AS SELECT * FROM date_dim;

drop table if exists store_sales_cached;
create TABLE store_sales_cached AS SELECT * FROM store_sales;


drop table if exists store_cached;
create TABLE store_cached AS SELECT * FROM store;

select  item_cached.i_item_id as aa
       ,item_cached.i_item_desc
       ,item_cached.i_current_price
from item_cached   join inventory_cached  
on(inventory_cached.inv_item_sk = item_cached.i_item_sk )  join   date_dim_cached  on( date_dim_cached.d_date_sk=inventory_cached.inv_date_sk) join   store_sales_cached  
on(store_sales_cached.ss_item_sk = item_cached.i_item_sk)
where inventory_cached.inv_item_sk = item_cached.i_item_sk and  i_current_price > 10 and  i_current_price < 40 and inv_quantity_on_hand between 100 and 500 and ss_item_sk = i_item_sk
group by item_cached.i_item_id,item_cached.i_item_desc,item_cached.i_current_price 

order by aa
 limit 100;

 