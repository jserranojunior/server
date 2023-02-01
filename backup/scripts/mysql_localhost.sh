DATE=`date +%d-%m-%Y:%H:%M:%S`
docker exec mysql_local /usr/bin/mysqldump -u root --password=@1Mysql mysql > /mnt/backup/bancodedados/localhost/$DATE-mysql.backup.sql
docker exec mysql_local /usr/bin/mysqldump -u root --password=@1Mysql acolher > /mnt/backup/bancodedados/localhost/$DATE-acolher.backup.sql
docker exec mysql_local /usr/bin/mysqldump -u root --password=@1Mysql intellect > /mnt/backup/bancodedados/localhost/$DATE-intellec.backup.sql