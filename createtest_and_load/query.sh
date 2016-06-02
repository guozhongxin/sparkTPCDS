/home/chengxu/shark-0.7.0/bin/./shark -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/shark-0.7.0/bin/createtable.sql



/home/chengxu/shark-0.7.0/bin/./shark      -f /home/chengxu/shark-0.7.0/bin/createtable.sql


/home/chengxu/shark-0.7.0/bin/./shark -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/shark-0.7.0/bin/loaddata.sql





/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA9.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB32.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB65g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC38.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC74g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD6gho.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD27go.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"








/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.7.0/bin/./shark  -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA9.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB32.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark  -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB65g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC38.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC74g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD6gho.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD27go.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"





###############################################1t



/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA9.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB32.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB65g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC38.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC74g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD6gho.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD27go.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"



##################33

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark  -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA5o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryA9.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark  -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB32.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryB65g.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/shark-0.7.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryC38.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"


/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withdebug   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/queryD27go.sql


/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark -hiveconf mapred.reduce.tasks=500 -hiveconf hive.exec.parallel=true   -f /home/chengxu/shark-0.8.0/shark-0.8.0/bin/createtable.sql













LOAD DATA  INPATH 'hdfs://hello1:9000/1t/inventory' OVERWRITE INTO TABLE inventory;



LOAD DATA  INPATH 'hdfs://hello1:9000/1t/catalog_returns' OVERWRITE INTO TABLE catalog_returns;



LOAD DATA  INPATH 'hdfs://hello1:9000/1t/web_returns' OVERWRITE INTO TABLE web_returns;


LOAD DATA  INPATH 'hdfs://hello1:9000/1t/web_sales' OVERWRITE INTO TABLE web_sales;












 02.qB10o.sql      03.qA5o.sql.bak  05.qA5o-1.sql      06.qB32g-1.sql.bak  08.qD6gho.sql      09.qA9-1.sql.bak  11.qD27go.sql      12.qC82.sql.bak
01.qA5.sql      02.qB10o.sql.bak  04.qB32.sql      05.qA5o-1.sql.bak  07.qA9.sql          08.qD6gho.sql.bak  10.qA9-2.sql      11.qD27go.sql.bak
01.qA5.sql.bak  03.qA5o.sql       04.qB32.sql.bak  06.qB32g-1.sql     07.qA9.sql.bak      09.qA9-1.sql       10.qA9-2.sql.bak  12.qC82.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/01.qA5.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/07.qA9.sql  
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/03.qA5o.sql




/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/05.qA5o-1.sql 



/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/04.qB32.sql 


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/06.qB32g-1.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/02.qB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/08.qD6gho.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/11.qD27go.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/09.qA9-1.sql 


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/10.qA9-2.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=1600 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/12.qC82.sql


