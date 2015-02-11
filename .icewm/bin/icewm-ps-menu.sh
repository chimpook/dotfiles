#!/bin/sh
#
# icewm-ps-menu.sh - Process menu for IceWM.
#
# Written by Konstantin Korikov.
#
# This is test script that generates IceWM menu
# with running user process list. It uses menuprogreload
# feature of IceWM menu. To use this script, add followed
# line to ~/.icewm/menu or  ~/.icewm/toolbar
#
#   menuprogreload ps - 0 icewm-ps-menu.sh
#

if [ $# = 1 ]; then
        set `ps -p $1 --no-header -o pid,%cpu,%mem,time`
        echo "prog 'CPU: $2%' - true"
        echo "prog 'MEM: $3%' - true"
        echo "prog 'TIME: $4' - true"
        echo "separator"
        for i in HUP INT KILL TERM; do
                echo "prog $i - kill -$i $1"
        done
else
        ps -aU `id -ru` --no-headers -o '%p|%c' |
        awk -F '|' -v sc="$0" \
          '{ printf("menuprogreload \"%d %s\" - 0 %s %d\n", $1, $2, sc, $1) }'
fi
