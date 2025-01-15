pandoc -f gfm \
       -t pdf README.md \
       -V mainfont="DejaVu Sans" \
       -V geometry:margin=0.75in \
       -o Andrew\ Nicholson\'s\ Resume.pdf
