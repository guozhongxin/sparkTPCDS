LOAD DATA  INPATH 'hdfs://hello1:9000/1t/catalog_page' OVERWRITE INTO TABLE catalog_page;

LOAD DATA  INPATH 'hdfs://hello1:9000/1t/catalog_sales' OVERWRITE INTO TABLE catalog_sales;

LOAD DATA  INPATH 'hdfs://hello1:9000/1t/inventory' OVERWRITE INTO TABLE inventory;

 LOAD DATA  INPATH 'hdfs://hello1:9000/1t/promotion' OVERWRITE INTO TABLE promotion;

LOAD DATA  INPATH 'hdfs://hello1:9000/1t/web_page' OVERWRITE INTO TABLE web_page;

LOAD DATA  INPATH 'hdfs://hello1:9000/1t/household_demographics' OVERWRITE INTO TABLE household_demographics;
LOAD DATA  INPATH 'hdfs://hello1:9000/1t/store_sales' OVERWRITE INTO TABLE store_sales;
