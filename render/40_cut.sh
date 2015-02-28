cd render-mp4
rm out-cut.mp4
avconv -i out-fast.mp4 -ss 00:00:00 -t 00:01:09 out-cut.mp4
cd ..


