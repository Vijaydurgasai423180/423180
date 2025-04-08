#!/bin/bash

mkdir Kalyan
cd Kalyan
touch a.txt
touch b.txt
touch c.txt
mkdir myfolder
tar -czf myarchive.tar.gz myfolder
ls


tar cvf archive_name.tar myfolder

tar cvzf archive_name.tar.gz myfolder
tar cvfj archive_name.tar.bz2 myfolder

tar xvf archive_name.tar

tar xvfz archive_name.tar.gz
touch d.log
touch e.log
touch m.py
mkdir dirent_folder
tar cvfj archive_1name.tar.bz2 dirent_folder
tar xvfj archive_1name.tar.bz2
