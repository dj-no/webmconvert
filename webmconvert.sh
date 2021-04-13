#!/bin/bash
if [ $3 == vp8 ]
then
 ffmpeg -hide_banner -loglevel warning -i $1 -c:v libvpx -b:v 1M -c:a libvorbis $2.webm
elif [ $3 == nosound ]
then
 ffmpeg -hide_banner -loglevel warning -i $1 -c:v libvpx-vp9 -b:v 1M -c:a libvorbis -an $2.webm
else
 ffmpeg -hide_banner -loglevel warning -i $1 -c:v libvpx-vp9 -b:v 1M -c:a libvorbis $2.webm
fi
