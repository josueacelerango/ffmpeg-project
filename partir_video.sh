ffmpeg -i input_video.mp4 -f segment -segment_time 600 -c copy output_%03d.mp4
