#!/bin/bash

SOURCE_DIR="/root/llm-api"
BACKUP_DIR="/root/nwnkup"
DATE=$(date +'%y-%m-%d_%H-%m')
BACKUP_NAME="backup-$DATE.tar.gz"

mkdir -p  "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$SOURCE_DIR"

echo "backup is complted : $BACKUP_DIR/$BACKUP_NAME"

