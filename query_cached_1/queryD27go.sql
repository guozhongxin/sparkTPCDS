
--注意grouping(s_state) g_state,可能会有语法错误 去掉
 drop table if exists store_sales_cached;
CREATE TABLE store_sales_cached AS SELECT * FROM store_sales;
drop table if exists date_dim_cached;

create TABLE date_dim_cached AS SELECT * FROM date_dim;

drop table if exists customer_demographics_cached;
create TABLE customer_demographics_cached AS SELECT * FROM customer_demographics;

drop table if exists item_cached;
create TABLE item_cached AS SELECT * FROM item;


drop table if exists store_cached;
create TABLE store_cached AS SELECT * FROM store;

select  i_item_id,
        s_state,
        avg(ss_quantity) agg1,
        avg(ss_list_price) agg2,
        avg(ss_coupon_amt) agg3,
        avg(ss_sales_price) agg4
 from store_sales_cached ss join  customer_demographics_cached cd 
 on(ss.ss_cdemo_sk = cd.cd_demo_sk)  join  date_dim_cached dd
 on(ss.ss_sold_date_sk = dd.d_date_sk) join  store_cached s 
 on(ss.ss_store_sk = s.s_store_sk) join item_cached i on(ss.ss_item_sk = i.i_item_sk)
 where  
       cd_gender = 'M' and
       cd_marital_status = 'S' and
       cd_education_status = 'College' and
       d_year = 2002 and
       s_state='TN'
 group by i_item_id, s_state
 order by i_item_id
         ,s_state
limit 1 ;
