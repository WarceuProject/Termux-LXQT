#!/data/data/com.termux/files/termux-lxqt/file
#
clear
####COLLOR
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
c='\e[1;36m'
w='\e[1;37m'
####BANNER
echo -e """
                   $w +----------------------------+
                   $w |$y Termux LXQT Desktop$r 0.17.0$w |
                   $w +----------------------------+

       $w[$g +$w ]$y Developer:$g Ers ID
       $w[$g +$w ]$y Project:$w Termux-LXQT
       $w[$g +$w ]$y Desktop:$w LXQT
       $w[$g +$w ]$y Veesion:$r 0.17.0
       $w[$g +$w ]$y Shell:$w Bash 5.1.8


       """
       echo -e "$w[$c Prees Enter To Install$w]"
       read
#######INSTALL PKG MAIN
cd $HOME
termux-setup-storage
echo -e "$w[$g *$w]$c Update Upgrade Packages..."
pkg -y update && pkg -y upgrade
echo -e "$w[$g *$w]$c Installing Packages Main..."
pkg install -y xcompmgr audacious xpdf qt5-qtbase-gtk-platformtheme qt5-qttools qt5-qtx11extras lxqt lxqt-build-tools otter-browser qgit featherpad gtk2 gtk3 python-tkinter tigervnc xorg-xhost openbox geany qt5-qtwebsockets qt5-qtxmlpatterns qt5-qtdeclarative tumbler termux-api geany-plugins xorg-xprop neofetch galculator qt5-qttools wireshark-gtk

echo -e "$w[$g *$w]$c Setup All Dir..."
       cd $HOME
       rm -rf .cache
       rm -rm .config
       rm -rf .dbus
       rm -rf .icons
       rm -rf .local
       rm -rf .vnc
       rm -rf .Desktop
########Cp
           cd $HOME/Termux-LXQT/file
           mv .config $HOME
           mv .dbus $HOME
           mv .icons $HOME
           mv .local $HOME
           mv .vnc $HOME
           mv .Desktop $HOME
           mv img $HOME
########CONFIGURATION START-STOP
                cp -rf start-lxqt $PREFIX/bin
                cp -rf stop-lxqt $PREFIX/bin
#########CONFIGURATION PROMPT
                     cd $HOME/../usr/etc
                     rm -rf bash.bashrc
                     cd $HOME/Termux-LXQT/PROMPT
                     mv bash.bashrc $HOME/../usr/etc
                     cd $HOME
##########DONE ENJOY
   echo -e """
            $w[$g +$w ]$y Success full ✓
            $w[$g +$w ]$y To Start:$w bash start-lxqt
            $w[$g +$w ]$y To Stop:$w bash stop-lxqt
            $w[$g +$w ]$y To Connect Your PC via IP wifi:$g 192.168.43.1:5901
            $w[$c ENJOYYY... ^_^$w ]
            """
##Copyright@2021-powered by Ers ID
