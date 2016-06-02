drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;
drop table if exists date_dim_cached;

CREATE TABLE date_dim_cached AS SELECT * FROM date_dim;

drop table if exists customer_cached;

CREATE TABLE customer_cached AS SELECT * FROM customer;

select c_customer_id customer_id ,c_first_name customer_first_name ,c_last_name customer_last_name ,d_year as year ,sum(ss_net_paid) year_total from
store_sales_cached ss join customer_cached c on(ss.ss_customer_sk= c.c_customer_sk ) join date_dim_cached dd on(ss.ss_sold_date_sk = dd.d_date_sk) 
where d_year =2001 or d_year=2002 group by c_customer_id ,c_first_name ,c_last_name ,d_year limit 100;

