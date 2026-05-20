#!/bin/bash

echo "Starting website backup..."

DATE=$(date +%Y-%m-%d)

mkdir -p ~/backup

cp -r website ~/backup/

tar -czf ~/backup/website-backup-$DATE.tar.gz -C ~/backup website

echo "Backup completed successfully."
echo "Backup file: website-backup-$DATE.tar.gz"