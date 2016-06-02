LOAD DATA  INPATH 'hdfs://a1:9000/1t/customer_address' OVERWRITE INTO TABLE customer_address;

  LOAD DATA  INPATH 'hdfs://a1:9000/1t/dbgen_version' OVERWRITE INTO TABLE dbgen_version;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/customer_demographics' OVERWRITE INTO TABLE customer_demographics;

 LOAD DATA INPATH 'hdfs://a1:9000/1t/date_dim' OVERWRITE INTO TABLE date_dim;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/warehouse' OVERWRITE INTO TABLE warehouse;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/ship_mode' OVERWRITE INTO TABLE ship_mode;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/time_dim' OVERWRITE INTO TABLE time_dim;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/reason' OVERWRITE INTO TABLE reason;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/income_band' OVERWRITE INTO TABLE income_band;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/item' OVERWRITE INTO TABLE  item;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/store' OVERWRITE INTO TABLE store;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/call_center' OVERWRITE INTO TABLE call_center;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/customer' OVERWRITE INTO TABLE customer;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/web_site' OVERWRITE INTO TABLE web_site;

 LOAD DATA INPATH 'hdfs://a1:9000/1t/store_returns' OVERWRITE INTO TABLE store_returns;
 LOAD DATA  INPATH 'hdfs://a1:9000/1t/household_demographics' OVERWRITE INTO TABLE household_demographics;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/web_page' OVERWRITE INTO TABLE web_page;

 LOAD DATA  INPATH 'hdfs://a1:9000/1t/promotion' OVERWRITE INTO TABLE promotion;


LOAD DATA  INPATH 'hdfs://a1:9000/1t/catalog_page' OVERWRITE INTO TABLE catalog_page;


LOAD DATA  INPATH 'hdfs://a1:9000/1t/inventory' OVERWRITE INTO TABLE inventory;



LOAD DATA  INPATH 'hdfs://a1:9000/1t/catalog_returns' OVERWRITE INTO TABLE catalog_returns;



LOAD DATA  INPATH 'hdfs://a1:9000/1t/web_returns' OVERWRITE INTO TABLE web_returns;


LOAD DATA  INPATH 'hdfs://a1:9000/1t/web_sales' OVERWRITE INTO TABLE web_sales;


LOAD DATA  INPATH 'hdfs://a1:9000/1t/catalog_sales' OVERWRITE INTO TABLE catalog_sales;

LOAD DATA  INPATH 'hdfs://a1:9000/1t/store_sales' OVERWRITE INTO TABLE store_sales;