#!/bin/bash

source utils.sh


MAIN_MENU='
1) Отображение списка групп и входящих в группу пользователей
2) Добавить группу
3) Удалить группу
4) Изменить состав группы 
'

run_chosen_script() {
    case "$MAIN_MENU_COUNTER" in
        2) bash manage_user/add_user.sh;;
    esac
}

loop_menu
