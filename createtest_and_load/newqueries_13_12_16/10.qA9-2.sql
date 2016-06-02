drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;


select avg(ss_list_price), avg(ss_sales_price), avg(ss_ext_sales_price), avg(ss_ext_wholesale_cost), avg(ss_ext_list_price), avg(ss_ext_tax), avg(ss_net_paid),
avg(ss_net_paid_inc_tax ), avg( ss_net_profit), avg(ss_ext_discount_amt)  from store_sales_cached where ss_quantity  > 1 and ss_quantity  < 20  ;







