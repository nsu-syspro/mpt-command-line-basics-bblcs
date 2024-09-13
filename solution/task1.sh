mkdir -p temp; tar xvf data/archive-part1.tar -C temp; unzip data/archive-part2.zip -d temp; tar czvf data/archive-combined.tar.gz temp/*; rm -rf temp
