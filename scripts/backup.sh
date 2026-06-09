#!/bin/bash

DATE=$(date +%F)

docker exec mysql-lab mysqldump -u root -padmin123 ejemplo > backup-$DATE.sql

echo "Backup completado"