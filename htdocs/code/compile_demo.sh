#/bin/sh

gcc  -O3 -march=pentium4 -o demo  demo.c ../Db/dbmem.c ../Db/dballoc.c ../Db/dbdata.c ../Db/dblock.c ../Db/dbindex.c ../Db/dblog.c ../Db/dbhash.c ../Db/dbcompare.c ../Db/dbquery.c ../Db/dbutil.c ../Db/dbmpool.c -lm
