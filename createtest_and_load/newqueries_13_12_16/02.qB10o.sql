drop table if exists catalog_sales_cached;
CREATE TABLE catalog_sales_cached AS SELECT * FROM catalog_sales;
drop table if exists date_dim_cached;

CREATE TABLE date_dim_cached AS SELECT * FROM date_dim;

select * from catalog_sales_cached cs join date_dim_cached dd on( cs.cs_sold_date_sk = dd.d_date_sk ) 
where d_year = 2002 and d_moy > 1 and d_moy < 4 order by cs_net_profit limit 100;




