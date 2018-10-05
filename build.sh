#!/bin/bash

cd wordcloud && ./run.sh && cd .. && make && make clean && killall -SIGHUP mupdf
