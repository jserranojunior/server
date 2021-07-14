DATE=`date +%d-%m-%Y:%H:%M:%S`
docker exec mysql_local /usr/bin/mysqldump -u root --password=@1Mysql mysql > /net/dragon/mnt/RAID/iocage/files/sistemas/backups/localhost/$DATE.backup.sql

