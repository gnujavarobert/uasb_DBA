#! /bin/bash
format="musicdb"_`date +"%Y-%m-%d"`_`date +"%T"`
pg_dump -i -h localhost -p 5432 -U admin_user -F c -b -v -f "/home/tobe/uasb_DBA/backups/$format.backup" musicdb
