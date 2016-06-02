drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;


select avg(ss_ext_discount_amt) from store_sales_cached where ss_quantity between 1 and 20  limit 1;


