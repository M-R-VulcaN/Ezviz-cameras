#!/bin/bash
VIDEO_TIME="$(TZ=Asia/Jerusalem date +%d.%m.%Y_%H:%M:%S)"
gnome-terminal --tab -- bash -c "ffmpeg -i rtsp://admin:UOXBGL@192.168.0.233:554/H.264 -vcodec copy -an UOXBGL_$VIDEO_TIME.mkv"
gnome-terminal --tab -- bash -c "ffmpeg -i rtsp://admin:TGASLM@192.168.0.76:554/H.264 -vcodec copy -an TGASLM_$VIDEO_TIME.mkv"
gnome-terminal --tab -- bash -c "ffmpeg -i rtsp://admin:VSYAJL@192.168.0.79:554/H.264 -vcodec copy -an VSYAJL_$VIDEO_TIME.mkv"
gnome-terminal --tab -- bash -c "ffmpeg -i rtsp://admin:IGXJVS@192.168.0.55:554/H.264 -vcodec copy -an IGXJVS_$VIDEO_TIME.mkv"