#echo "disabled"
#exit 0

#rsync -avz --stats --progress /Volumes/DANE/iPhoto\ Library/ zene@nfs-local::iPhoto
#rsync -avz --no-g --stats --progress /Volumes/DATA/ebooks/ zene@nfs-local::ebooks
#rsync -avz --stats --progress /Volumes/DATA/PROGRAMS/ zene@nfs-local::programs
rsync --ignore-errors -avzm --no-g --stats --delete --delete-excluded --progress --cvs-exclude --exclude-from '/Users/exclude_sync.txt' /Users/ zene@nfs-local::backup_users
sudo rsync --ignore-errors -avzm --no-g --stats --delete --delete-excluded --progress --exclude-from '/Users/exclude_sync.txt' /opt/local zene@nfs-local::macports
rsync --ignore-errors -avz --stats --progress --delete --delete-excluded /Volumes/DATA/calibre/ zene@nfs-local:/media/storage/calibre


#rsync --ignore-errors -avzm --no-g --stats --progress --cvs-exclude zene@nfs-local:/media/storage/BOOKS /Volumes/BACKUP/NFS
