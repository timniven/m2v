#!/usr/bin/env bash

if [ ! -d data ]; then
    mkdir data
fi
if [ ! -d data/youtube_urls ]; then
    mkdir data/youtube_urls
fi

wget -i txt_urls.txt -P data/youtube_urls
