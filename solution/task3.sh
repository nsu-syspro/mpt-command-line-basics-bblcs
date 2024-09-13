basename -a $(find . -name '*.txt' | tr '\n' ' ') | LC_ALL=C sort -u
