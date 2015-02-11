#!/bin/sh
host=$(zenity --entry --text="К чему подключиться?" --entry-text="gamma")
rdesktop -k en-us -a 16 -g 1280x1024 -x lan -D -u nimda $host -T $host
