DATE=`date +%d-%m-%Y:%H:%M:%S`
docker exec mysql_prod /usr/bin/mysqldump -u root --password=@1Mysql mysql > /export/backup/bancodedados/production/$DATE-mysql.backup.sql
docker exec mysql_prod /usr/bin/mysqldump -u root --password=@1Mysql acolher > /export/backup/bancodedados/production/$DATE-acolher.backup.sql
docker exec mysql_prod /usr/bin/mysqldump -u root --password=@1Mysql nextcloud > /export/backup/bancodedados/production/$DATE-nextcloud.backup.sql