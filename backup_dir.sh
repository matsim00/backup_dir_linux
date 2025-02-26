#!/bin/bash

data=$(date +%Y%m%d)
backup_file="backup_dir_$data.tar.gz"
dir="/home/utente"

sudo tar -czvf /media/$backup_file $dir
