#!/bin/bash
VIDEO_ID=$1

[ -z "$VIDEO_ID" ] && echo "ERROR: No video ID specified" && exit 1

yt-dlp "https://www.youtube.com/watch?v=$VIDEO_ID" --format m4a -o "./tmp/%(id)s.%(ext)s" 2>&1

# whisper speaking-french.wav --model large --language French --task translate
# whisper China\ v\ Taiwan：\ explained\ \[gZ7hGoUEGCM\].m4a --model large --language 'zh'  --task translate --best_of 20
