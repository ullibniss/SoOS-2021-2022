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
CONTROLS='K - UP : J - DOWN
Q - BACK/QUIT : ENTER - CHOOSE'

getkey() {
     old_tty_settings=$(stty -g)   # Save old settings.
     stty -icanon
     keypress=$(head -c1)
     stty "$old_tty_settings"      # Restore old settings.
}


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

function clear_with_hat() 
{
    clear
    printf '%s' "$UPTOP"
    echo "${REV}OSS LAB SCRIPT${OFF}" | prSection 1
    echo "${REV}FEDOROV ALEXEY Б20505${OFF}" | prSection 1
    echo "Controls:"$'\n'"$(column -s ':' -t < <(printf "%s\n" "$CONTROLS"))" | prSection 3
}

function loop_menu() 
{
    MAIN_MENU_COUNTER=2
    MAIN_MENU_LINES=$(echo "$MAIN_MENU" | wc -l)
    while true; do
        clear_with_hat
        LOOP_COUNTER=0
        while read -r i ; do
            echo $(( LOOP_COUNTER++ )) &>/dev/null
            if (( $LOOP_COUNTER == $MAIN_MENU_COUNTER )) && (( $LOOP_COUNTER != 0 )); then
                echo " $i <<<"
            else
                echo " $i"
            fi
        done < <(printf '%s\n' "$MAIN_MENU")
        echo "" | prSection 1
        getkey
        [[ $keypress == "j" ]] && echo $(( MAIN_MENU_COUNTER++ )) &>/dev/null
        [[ $keypress == "k" ]] && echo $(( MAIN_MENU_COUNTER-- )) &>/dev/null
        [[ $keypress == "" ]] && run_chosen_script
        if [[ $keypress == "q" ]]; then clear; exit 0; fi
        (( $MAIN_MENU_COUNTER > $MAIN_MENU_LINES - 1 )) && echo $(( MAIN_MENU_COUNTER = 2 )) &> /dev/null
        (( $MAIN_MENU_COUNTER < 2 )) && echo $(( MAIN_MENU_COUNTER = $MAIN_MENU_LINES - 1 )) &> /dev/null
        echo $keypress 
    done
}

