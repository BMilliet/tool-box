#!/bin/sh

main_menu() {
    gum choose \
    --limit 1 --header "🍥 Choose a command:" \
    "create branch" \
    "commit" \
    "delete branch" \
    "nuke branches"
}

choosen_option=$(main_menu)