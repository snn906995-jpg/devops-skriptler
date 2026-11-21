#!/bin/bash
if [ $# -eq 0 ]; then
         echo "Istifade: ./fayl_info.sh <fayl>"
         exit 1
fi

if [ ! -f "$1" ];then
        echo "$1 tapilmadi"
        exit 2
fi

SETIR=$(cat "$1" | wc -l)
echo "Faylin setir sayi: $SETIR"
exit 0
