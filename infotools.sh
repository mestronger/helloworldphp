#!/bin/bash

echo "
█ █▄░█ █▀▀ █▀█   ▀█▀ █▀█ █▀█ █░░ █▀
█ █░▀█ █▀░ █▄█   ░█░ █▄█ █▄█ █▄▄ ▄█"


# Fungsi untuk menampilkan
show_menu() {
    clear
    echo "REKOMENDASI TOOLS WORK"
    echo "1. Facebook Report"
    echo "2. Facebook Crack"
    echo "3. Ip Tracker"
    echo "4. Keluar"
}

# Fungsi untuk meminta masukan pengguna dan menanggapi masukan
get_input() {
    read -p "Masukkan pilihan Anda: " choice
    case $choice in
        1) echo "https.//github-com/bhikandeshmukh/fbreport.git";;
        2) echo "https.//github-com/ZoraaCode/brutefb";;
        3) echo "https.//github-com/htr-tech/track-ip.git";;
        4) exit;;
        *) echo "Pilihan tidak valid";;
    esac
}

# Main program
while true; do
    show_menu
    get_input
done
