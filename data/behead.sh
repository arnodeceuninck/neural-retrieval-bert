#!/usr/bin/env bash
# Takes the head of all files in the directory, so other people have an idea of what the data used to look like if the
#  links in the assignment get broken someday
# Code based on https://stackoverflow.com/questions/18090734/take-the-head-of-every-file-in-a-directory

mkdir "data_head"
DEST="data_head"
for i in *.csv
do
   head -5 "${i}" > "${DEST}/${i}"
done