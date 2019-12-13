#!/bin/bash

# Use grep to get list lines, substring the href for just the URLs, generate RSS file
grep li $1 | gawk 'BEGIN{print "<rss version=\"2.0\"><channel><title>Pocket Export</title> <description>RSS from exported Pocket list</description> <link>http://pskenny.github.io</link>" } 
    { url=substr($2, 7, length($2)-7)
        print "<item><title>"
        print url
        print "</title><link>"
        print url
        print "</link></item>"}
    END{print "</channel></rss>"}' > $2
# gawk rss text adapted from https://en.wikipedia.org/wiki/RSS#Example
