#!/bin/bash
DOWNLOAD_STRING="$1"
OUT="${DOWNLOAD_STRING/www.dropbox.com/dl.dropboxusercontent.com}"
OUT="${OUT/?dl=0/}"
echo $OUT