ffmpeg -ss 00:00:00 -t 00:05:20 -i "HLS.mp4" -vcodec copy -acodec copy  "01.mp4"
ffmpeg -ss 00:05:00 -t 00:05:14 -i "HLS.mp4" -vcodec copy -acodec copy  "02.mp4"