/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/00.warmup.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/01.qA5.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/07.qA9.sql  
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/09.qA9-1.sql 


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/10.qA9-2.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/03.qA5o.sql




/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/05.qA5o-1.sql 



/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/04.qB32.sql 


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/06.qB32g-1.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/02.qB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/08.qD6gho.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/11.qD27go.sql


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/12.qC82.sql



/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/01.qA5.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/07.qA9.sql  
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/09.qA9-1.sql 


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/10.qA9-2.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/03.qA5o.sql




/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/05.qA5o-1.sql 



/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/04.qB32.sql 


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/06.qB32g-1.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/02.qB10o.sql
/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/08.qD6gho.sql

/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/11.qD27go.sql


/home/chengxu/pssh/./pssh -h /home/chengxu/pssh/hosts.txt  -P "sync; echo 3 > /proc/sys/vm/drop_caches"
/home/chengxu/shark-0.8.0/shark-0.8.0/bin/./shark-withinfo   -hiveconf mapred.reduce.tasks=6000 -hiveconf hive.exec.parallel=true   -f /home/chengxu/query_cached/12.qC82.sql
