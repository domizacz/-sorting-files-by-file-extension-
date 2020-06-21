#!/bin/bash
echo Creative folder
folder1="images"
folder2="music"
folder3="videos"
folder4="some-directory"                                                                                                                                                                                                                                                                                                                                                if [ -d "$folder1" ]; then
        echo "Directory already exists" ;
        else
       `mkdir -p $folder1`;
        echo "$newdirname directory is created"
        fi
if [ -d "$folder2" ]; then
        echo "Directory already exists" ;
        else
        `mkdir -p $folder2`;
        echo "$newdirname directory is created"
        fi
if [ -d "$folder3" ]; then
        echo "Directory already exists" ;
        else
        `mkdir -p $folder3`;
        echo "$newdirname directory is created"
        fi
if [ -d "$folder4" ]; then
        echo "Directory already exists" ;
        else
        `mkdir -p $folder4`;
        echo "$newdirname directory is created"
        fi

files=$(ls);
for file in *.png; do
           [ -f "$file" ] || continue
        echo $file
        `mv $file $folder1`;
        done
for file in *.jpg; do
         [ -f "$file" ] || continue
         echo $file
         `mv $file $folder1`;
         done
for file in *.mp3; do
        [ -f "$file" ] || continue
        echo $file
        `mv $file $folder2`;
        done
for file in *.flac; do
        [ -f "$file" ] || continue
        echo $file
        `mv $file $folder2`;
        done
for file in *.mov; do
        [ -f "$file" ] || continue
        echo $file
        `mv $file $folder3`;
        done
for file in *.avi; do
        [ -f "$file" ] || continue
        echo $file
        `mv $file $folder3`;
        done
for file in *.log; do
        [ -f "$file" ] || continue
        echo $file
        `mv $file $folder4`;                                                                                                    done