sleep 30
cd render-mp4
rm out.mkv
avconv -f x11grab -framerate 2 -s 1920x1080 -i :99+0,0 -vcodec libx264 -pre lossless_ultrafast -threads 0 out.mkv
cd ..



