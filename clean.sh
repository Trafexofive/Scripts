#!/bin/bash

if [[ $1 = "-h" ]]; then
    nvim ./clean.sh
fi
faces=("( ⚆_⚆)" "(◕‿‿◕)" "( ⚆_⚆)" "( ⚆_⚆)" "(◕‿‿◕)" "( ⚆_⚆)")

elements=("▁" "▂" "▃" "▄" "▅" "▆" "▇" "█" "▇" "▆" "▅" "▄" "▃" "▁")

print_banner()
{
    printf "\n"
    printf "/ \-------------------,\n" 
    printf "\_,|                   |\n" 
    printf "   | Cleaner Waiting . |\n" 
    printf "   |   ,-----------------\n"
    printf "    \_/________________/ \n"
}



print_faces()
{
    clear
    for ((i = 0; i < ${#faces[@]}; i++)); do
        printf "\n"
        echo "-------- ${elements[i]}${faces[i]}${elements[i]} --------"
        print_banner
        uptime
        echo "---------------------------------------------------------"
        sleep 0.4
        clear
    done
}

for ((i = 0; i < 10; i++)); do

    while true; do

        clear
        echo "Executing your command at $(date)"
        ~/.cleaner.sh   
        for ((i = 0; i < 50; i++)); do
            print_faces
            done
        printf "\n"
        print_faces
        printf "\n"
        print_banner
        printf "\n"

        clear
    done
    sleep 10
done
