#!/bin/bash

#mkdir /Volumes/NFS_HANOCRI
#mount -t nfs eclipse:/zstorb/users/hanocri /Volumes/NFS_HANOCRI
#mkdir /Volumes/NFS_TORRENT
#mount -t nfs eclipse:/zstora/users/hanocri/rtorrent /Volumes/NFS_TORRENT/

#mkdir /Volumes/NFS_TORRENT
#mount -t nfs nfs-local:/usr/local/storage/torrent /Volumes/NFS_TORRENT

mkdir /Volumes/NFS_STORAGE
mount -t nfs nfs-local:/media/storage /Volumes/NFS_STORAGE

#mkdir /Volumes/NFS_WWW
#mount -t nfs nfs-local:/usr/local/www/data /Volumes/NFS_WWW

#mkdir /Volumes/NFS_REPO
#mount -t nfs nfs-local:/usr/local/repo /Volumes/NFS_REPO
