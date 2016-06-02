drop table if exists catalog_sales_cached;
CREATE TABLE catalog_sales_cached AS SELECT * FROM catalog_sales;
drop table if exists date_dim_cached;

CREATE TABLE date_dim_cached AS SELECT * FROM date_dim;



select 1.3 * avg(cs_ext_discount_amt) from catalog_sales_cached cs join date_dim_cached  dd on( dd.d_date_sk = cs.cs_sold_date_sk ) 
where d_date >= '2000-01-27' and d_date <= '2000-04-27' limit 100;




