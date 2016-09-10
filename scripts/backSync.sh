#echo "disabled"
#exit 0

/opt/local/bin/rsync --ignore-errors -avzm --no-g --stats --delete --delete-excluded --progress --cvs-exclude --exclude-from '/Users/exclude_sync.txt' /Users/ /Volumes/BACKUP/NFS/BACKUP/users/
