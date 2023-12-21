#!/bin/bash
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
        sleep 0.4
        clear
    done
}

while true; do
    # for ((i = 0; i < 10; i++)); do
    #     echo "$i"
    # done

    clear
    echo "Executing your command at $(date)"
    # ~/.cleaner.sh   
    for ((i = 0; i < 100; i++)); do
        print_faces
    done
    printf "\n"
    print_faces
    printf "\n"
    print_banner
    du -hs /Users/mlamkadm/* 2> /dev/null  | sort -r -h
    printf "\n"

    sleep 600
done
