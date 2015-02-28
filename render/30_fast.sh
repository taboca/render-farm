cd render-mp4
rm out-fast.mp4
 avconv -i out.mkv -r 30 -vf "setpts=(1/15)*PTS" out-fast.mp4

cd ..

