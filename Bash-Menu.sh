\#!/usr/bin/env bash

### Colors ##
ESC=$(printf '\033') RESET="${ESC}[0m" BLACK="${ESC}[30m" RED="${ESC}[31m"
GREEN="${ESC}[32m" YELLOW="${ESC}[33m" BLUE="${ESC}[34m" MAGENTA="${ESC}[35m"
CYAN="${ESC}[36m" WHITE="${ESC}[37m" DEFAULT="${ESC}[39m"

### Color Functions ##
redprint() { printf "${RED}%s${RESET}\n" "$1"; }

### FEDORA APPLICATION  ###
fedora() {
    echo -------------------- "
$(redprint 'FEDORA APPLICATIONS')
1) Fedora Applications
2) FlatPak Applications
3) Snap Applications
4) Go Back to APPLICATIONS
5) Go Back to MAIN MENU
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        sudo pacman -S
        ;;
    2)
        sudo flatpak install flathub org.audacityteam.Audacity -y
        sudo flatpak install flathub com.brave.Browser -y
        sudo flatpak install flathub dev.boxi.Boxi -y
        sudo flatpak install flathub org.blender.Blender -y
        sudo flatpak install flathub org.gnome.Contacts -y
        sudo flatpak install flathub org.cockpit_project.CockpitClient -y
        sudo flatpak install flathub org.gnome.Calendar -y
        sudo flatpak install flathub org.DolphinEmu.dolphin-emu -y
        sudo flatpak install flathub com.github.muriloventuroso.easyssh -y
        sudo flatpak install flathub org.kde.elisa -y
        sudo flatpak install flathub media.emby.EmbyTheater -y
        sudo flatpak install flathub com.google.Chrome -y
        sudo flatpak install flathub com.leinardi.gwe -y
        sudo flatpak install flathub com.leinardi.gst -y
        sudo flatpak install flathub com.github.neithern.g4music -y
        sudo flatpak install flathub org.gimp.GIMP -y
        sudo flatpak install flathub com.github.emmanueltouzery.hotwire -y
        sudo flatpak install flathub fr.handbrake.ghb -y
        sudo flatpak install flathub org.inkscape.Inkscape -y
        sudo flatpak install flathub net.cozic.joplin_desktop -y
        sudo flatpak install flathub org.kde.kdenlive -y
        sudo flatpak install flathub io.gitlab.librewolf-community -y
        sudo flatpak install flathub org.gnome.Lollypop -y
        sudo flatpak install flathub dev.lapce.lapce -y
        sudo flatpak install flathub net.lutris.Lutris -y
        sudo flatpak install flathub com.github.philip_scott.notes-up -y
        sudo flatpak install flathub com.notepadqq.Notepadqq -y
        sudo flatpak install flathub com.obsproject.Studio -y
        sudo flatpak install flathub md.obsidian.Obsidian -y
        sudo flatpak install flathub net.rpcs3.RPCS3 -y
        sudo flatpak install flathub com.valvesoftware.Steam -y
        sudo flatpak install flathub com.simplenote.Simplenote -y
        sudo flatpak install flathub com.github.zadam.trilium -y
        sudo flatpak install flathub org.gnome.TextEditor -y
        sudo flatpak install flathub org.eyecreate.vehiclevoyage -y
        sudo flatpak install flathub org.videolan.VLC -y
        sudo flatpak install flathub com.visualstudio.code -y
        sudo flatpak install flathub org.wireshark.Wireshark -y
        sudo flatpak install flathub org.gabmus.whatip -y 
        ;;
    3)
        sudo snap install snowflake
        sudo snap install qownnotes
        sudo snap install nmap
        sudo snap install termius-app
        sudo snap install sublime-text --classic 
        ;;    
    4)
        applications
        ;;
    5)
        mainmenu
        ;;
    0)
        echo "Bye bye."
        exit 0
        ;;
    *)
        echo "Wrong option."
        fedora
        ;;
    esac
}

### MANJARO APPLICATION  ###
manjaro() {
    echo -------------------- "
$(redprint 'MANJARO APPLICATIONS')
1) Manjaro Applications
2) FlatPak Applications
3) Snap Applications
4) Go Back to APPLICATIONS
5) Go Back to MAIN MENU
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        sudo pacman -S
        ;;
    2)
        sudo flatpak install flathub org.audacityteam.Audacity -y
        sudo flatpak install flathub com.brave.Browser -y
        sudo flatpak install flathub dev.boxi.Boxi -y
        sudo flatpak install flathub org.blender.Blender -y
        sudo flatpak install flathub org.gnome.Contacts -y
        sudo flatpak install flathub org.cockpit_project.CockpitClient -y
        sudo flatpak install flathub org.gnome.Calendar -y
        sudo flatpak install flathub org.DolphinEmu.dolphin-emu -y
        sudo flatpak install flathub com.github.muriloventuroso.easyssh -y
        sudo flatpak install flathub org.kde.elisa -y
        sudo flatpak install flathub media.emby.EmbyTheater -y
        sudo flatpak install flathub com.google.Chrome -y
        sudo flatpak install flathub com.leinardi.gwe -y
        sudo flatpak install flathub com.leinardi.gst -y
        sudo flatpak install flathub com.github.neithern.g4music -y
        sudo flatpak install flathub org.gimp.GIMP -y
        sudo flatpak install flathub com.github.emmanueltouzery.hotwire -y
        sudo flatpak install flathub fr.handbrake.ghb -y
        sudo flatpak install flathub org.inkscape.Inkscape -y
        sudo flatpak install flathub net.cozic.joplin_desktop -y
        sudo flatpak install flathub org.kde.kdenlive -y
        sudo flatpak install flathub io.gitlab.librewolf-community -y
        sudo flatpak install flathub org.gnome.Lollypop -y
        sudo flatpak install flathub dev.lapce.lapce -y
        sudo flatpak install flathub net.lutris.Lutris -y
        sudo flatpak install flathub com.github.philip_scott.notes-up -y
        sudo flatpak install flathub com.notepadqq.Notepadqq -y
        sudo flatpak install flathub com.obsproject.Studio -y
        sudo flatpak install flathub md.obsidian.Obsidian -y
        sudo flatpak install flathub net.rpcs3.RPCS3 -y
        sudo flatpak install flathub com.valvesoftware.Steam -y
        sudo flatpak install flathub com.simplenote.Simplenote -y
        sudo flatpak install flathub com.github.zadam.trilium -y
        sudo flatpak install flathub org.gnome.TextEditor -y
        sudo flatpak install flathub org.eyecreate.vehiclevoyage -y
        sudo flatpak install flathub org.videolan.VLC -y
        sudo flatpak install flathub com.visualstudio.code -y
        sudo flatpak install flathub org.wireshark.Wireshark -y
        sudo flatpak install flathub org.gabmus.whatip -y
        ;;
    3)
        sudo snap install snowflake
        sudo snap install qownnotes
        sudo snap install nmap
        sudo snap install termius-app
        sudo snap install sublime-text --classic
        ;;    
    4)
        applications
        ;;
    5)
        mainmenu
        ;;
    0)
        echo "Bye bye."
        exit 0
        ;;
    *)
        echo "Wrong option."
        manjaro
        ;;
    esac
}

### DEBIAN APPLICATION  ###
debian() {
    echo -------------------- "
$(redprint 'DEBIAN APPLICATIONS')
1) Debian Applications
2) FlatPak Applications
3) Snap Applications
4) Go Back to APPLICATIONS
5) Go Back to MAIN MENU
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        sudo apt-get install gnome-disk-utility -y
        sudo apt-get install flatpak -y
        sudo apt-get btop -y
        sudo apt-get htop -y
        sudo apt-get cmatrix -y 
        sudo apt-get gparted -y
        sudo apt-get neofetch  -y
        sudo apt-get ranger -y
        sudo apt-get stacer -y 
        sudo apt-get ffmpeg -y
        sudo apt-get ranger -y
        sudo apt-get duf -y
        ;;
    2)
        sudo flatpak install flathub org.audacityteam.Audacity -y
        sudo flatpak install flathub com.brave.Browser -y
        sudo flatpak install flathub dev.boxi.Boxi -y
        sudo flatpak install flathub org.blender.Blender -y
        sudo flatpak install flathub org.gnome.Contacts -y
        sudo flatpak install flathub org.cockpit_project.CockpitClient -y
        sudo flatpak install flathub org.gnome.Calendar -y
        sudo flatpak install flathub org.DolphinEmu.dolphin-emu -y
        sudo flatpak install flathub com.github.muriloventuroso.easyssh -y
        sudo flatpak install flathub org.kde.elisa -y
        sudo flatpak install flathub media.emby.EmbyTheater -y
        sudo flatpak install flathub com.google.Chrome -y
        sudo flatpak install flathub com.leinardi.gwe -y
        sudo flatpak install flathub com.leinardi.gst -y
        sudo flatpak install flathub com.github.neithern.g4music -y
        sudo flatpak install flathub org.gimp.GIMP -y
        sudo flatpak install flathub com.github.emmanueltouzery.hotwire -y
        sudo flatpak install flathub fr.handbrake.ghb -y
        sudo flatpak install flathub org.inkscape.Inkscape -y
        sudo flatpak install flathub net.cozic.joplin_desktop -y
        sudo flatpak install flathub org.kde.kdenlive -y
        sudo flatpak install flathub io.gitlab.librewolf-community -y
        sudo flatpak install flathub org.gnome.Lollypop -y
        sudo flatpak install flathub dev.lapce.lapce -y
        sudo flatpak install flathub net.lutris.Lutris -y
        sudo flatpak install flathub com.github.philip_scott.notes-up -y
        sudo flatpak install flathub com.notepadqq.Notepadqq -y
        sudo flatpak install flathub com.obsproject.Studio -y
        sudo flatpak install flathub md.obsidian.Obsidian -y
        sudo flatpak install flathub net.rpcs3.RPCS3 -y
        sudo flatpak install flathub com.valvesoftware.Steam -y
        sudo flatpak install flathub com.simplenote.Simplenote -y
        sudo flatpak install flathub com.github.zadam.trilium -y
        sudo flatpak install flathub org.gnome.TextEditor -y
        sudo flatpak install flathub org.eyecreate.vehiclevoyage -y
        sudo flatpak install flathub org.videolan.VLC -y
        sudo flatpak install flathub com.visualstudio.code -y
        sudo flatpak install flathub org.wireshark.Wireshark -y
        sudo flatpak install flathub org.gabmus.whatip -y
        ;;
    3)
        sudo snap install snowflake
        sudo snap install qownnotes
        sudo snap install nmap
        sudo snap install termius-app
        sudo snap install sublime-text --classic
        ;;    
    4)
        applications
        ;;
    5)
        mainmenu
        ;;
    0)
        echo "Bye bye."
        exit 0
        ;;
    *)
        echo "Wrong option."
        debian
        ;;
    esac
}

### APPLICATION MENU ###
applications() {
    echo -------------------- "
$(redprint 'APPLICATIONS')    
1) Debian Applications
2) Manjaro Applications
3) Fedora Applications
4) Go Back to MAIN MENU
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        debian
        applications
        ;;
    2)
        manjaro
        applications
        ;;
    3)
        fedora
        applications
        ;;
    4)
        mainmenu
        ;;
    0)
        echo "Bye bye."
        exit 0
        ;;
    *)
        echo "Wrong option."
        applications
        ;;
    esac
}

### UPDATE MENU ###
updates() {
    echo -------------------- "
$(redprint 'UPDATES')
1) Debian Update
2) Manjaro Update
3) Fedora Update
9) Go Back to Main Menu
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        sudo apt update && sudo apt update
        ;;
    2)
        sudo pacman -Syu
        ;;    
    3)
        sudo dnf update
        ;;     
    9)
        menu
        ;;
    0)
        echo "Bye bye."
        exit 0
        ;;
    *)
        echo "Wrong option."
        updates
        ;;
    esac
}

### MAIN MENU ###
mainmenu() {
    echo -------------------- "
$(redprint 'MAIN MENU')
1) Updates
2) Applications
0) Exit
Choose an option:  "
    read -r ans
    case $ans in
    1)
        updates
        mainmenu
        ;;
    2)
        applications
        submenu
        ;;        
    0)
        echo "Bye bye."
        exit 0
        ;;
    *)
        echo "Wrong option."
         mainmenu
        ;;
    esac
}

mainmenu
