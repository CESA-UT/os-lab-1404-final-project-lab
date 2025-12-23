#!/bin/bash
read -p "Enter alarm time in seconds: " secs

sleep "$secs"
echo "⏰ Time is up!"

mpv "alarm.mp3" --no-video
