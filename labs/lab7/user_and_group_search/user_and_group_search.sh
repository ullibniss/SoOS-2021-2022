#!/bin/bash

source utils.sh


MAIN_MENU='
1) Найти пользователя 
2) Найти группу
'

run_chosen_script() {
    case "$MAIN_MENU_COUNTER" in
        2) bash manage_user/add_user.sh;;
    esac
}

loop_menu
