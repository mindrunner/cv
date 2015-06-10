#!/bin/bash

cd wordcloud && ./run.sh && cd .. && make && killall -SIGHUP mupdf && make clean
