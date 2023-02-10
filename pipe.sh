#!/usr/bin/sh

grep '「*」' ./*.txt | sed 's/.txt:.*./hoge/' | uniq 