#!/bin/bash

# Create a backup of the entire OS, negating RAID 1 disks

tar -czvf /tmp/backup_$(echo $HOSTNAME)_$(date '+%m-%d-%Y').tar.gz --exclude=/data --exclude=/afs --exclude=/backups --exclude=/dev --exclude=/media --exclude=/mnt --exclude=/proc --exclude=/run --exclude=/srv --exclude=/sys /tmp/test.txt
