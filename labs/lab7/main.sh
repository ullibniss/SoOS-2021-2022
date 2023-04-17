#!/bin/bash

UPTOP=$(tput cup 0 0)
ERAS2EOL=$(tput el)
REV=$(tput rev)
OFF=$(tput sgr0)
SMUL=$(tput smul)
RMUL=$(tput rmul)
COLUMNS=$(tput cols)
printf -v DASHES '%*s' $COLUMNS '-'
DASHES=${DASHES// /-}

function prSection() 
{
    local -i i
    for ((i=0; i < ${1:-5}; i++))
    do
        read aline
        printf '%s%s\n' "$aline" "${ERAS2EOL}"
    done
    printf '%s%s\n%s' "$DASHES" "${ERAS2EOL}" "${ERAS2EOL}"
}

function cleanup()
{
    if [[ -n $BGPID ]]
    then
        kill %1
        rm -f $TMPFILE
    fi
} &> /dev/null

trap cleanup EXIT

clear
    printf '%s' "$UPTOP"
    echo "${REV}OSS LAB SCRIPT${OFF}" | prSection 1
    echo "${REV}FEDOROV ALEXEY Б20505${OFF}" | prSection 1
    echo ""$'\n'"1)"$'\n'"2)"$'\n'"3)" | prSection 4
