--连接时顺序为需注意处

drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;
drop table if exists date_dim_cached;

CREATE TABLE date_dim_cached AS SELECT * FROM date_dim;

drop table if exists customer_cached;
CREATE TABLE customer_cached AS SELECT * FROM customer;

drop table if exists item_cached;
CREATE TABLE item_cached AS SELECT * FROM item;

drop table if exists customer_address_cached;
CREATE TABLE customer_address_cached AS SELECT * FROM customer_address;
 select  a.ca_state state, count(*) cnt
 from customer_address_cached   a
     join  customer_cached c on(a.ca_address_sk = c.c_current_addr_sk)
     join  store_sales_cached s  on(c.c_customer_sk = s.ss_customer_sk)
      join date_dim_cached d  on(s.ss_sold_date_sk = d.d_date_sk)
      join item_cached i  on(s.ss_item_sk = i.i_item_sk)
  group by a.ca_state
 having count(*) >= 10
 order by cnt 
 limit  1
 ;
