
drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;
drop table if exists date_dim_cached;

CREATE TABLE date_dim_cached AS SELECT * FROM date_dim;

drop table if exists customer_cached;
CREATE TABLE customer_cached AS SELECT * FROM customer;

select distinct c_last_name , c_first_name , d_date from 
store_sales_cached ss join date_dim_cached  dd on(ss.ss_sold_date_sk = dd.d_date_sk) join customer_cached  c on(ss.ss_customer_sk = c.c_customer_sk)
where d_month_seq between 1176 and 1176 + 11 limit 100;
