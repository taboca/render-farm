cd render-mp4
rm out-sum.mp4
 cat  v1.mpeg  v1.mpeg  v1.mpeg  v1.mpeg v1.mpeg v1.mpeg | avconv -f mpeg -i - -vcodec libx264 -qscale 0 -strict experimental out-sum.mp4

cd ..


