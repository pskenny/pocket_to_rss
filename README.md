# pocket_to_rss

WARNING: Not robust, naive way of doing this. Requires each list element to be on it's own line.

Glorified one-liner to take Pocket export HTML file and make into RSS file.

Made to transfer my Pocket list to a local RSS file for a feed reader ([newsboat](https://newsboat.org/)).

## Usage

Requires grep and gawk.

Make sure script is executable.
`$ chmod +x pocket_to_rss.sh`

Run with exported HTML file as first argument (replace "test/test.html" with yours) and output file as second argument ("file.rss" in this example):
`$ ./pocket_to_rss.sh test/test.html file.rss`

## How To Export Pocket

- [Official documentation](https://help.getpocket.com/article/1015-exporting-your-pocket-list)
- [Export page](https://getpocket.com/export)

## Some Links That Helped

- [Intro to Bash programming by example](http://matt.might.net/articles/bash-by-example/)
- [sed & awk, 2nd Edition](http://shop.oreilly.com/product/9781565922259.do)
- [RSS 2.0 Specification](https://validator.w3.org/feed/docs/rss2.html)
