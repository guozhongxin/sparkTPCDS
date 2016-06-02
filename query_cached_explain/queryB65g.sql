


drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;
drop table if exists date_dim_cached;

CREATE TABLE date_dim_cached AS SELECT * FROM date_dim;

select ss_store_sk, ss_item_sk, sum(ss_sales_price) as revenue from
store_sales_cached ss join date_dim_cached dd on(ss.ss_sold_date_sk = dd.d_date_sk) 
where d_month_seq between 1176 and 1176+11 group by ss_store_sk, ss_item_sk limit 100;
