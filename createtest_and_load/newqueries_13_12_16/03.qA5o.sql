drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;

select ss_store_sk as store_sk,ss_sold_date_sk as date_sk,ss_ext_sales_price as sales_price, ss_net_profit as profit 
from store_sales_cached where ss_ext_sales_price>20 order by  profit   limit 100;


