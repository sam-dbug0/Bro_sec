#!/usr/bin/bash

SOURCE="/home/wulfan/Downloads"
DEST="$HOME/Desktop/BACKUP"

BACKUP_FILE="backup-$(date +%F-%H%M%S).tar.gz"

mkdir -p "$DEST"

tar -cvf "$DEST/$BACKUP_FILE" "$SOURCE"

echo "Backup compleated: $DEST/$BACKUP_FILE"
