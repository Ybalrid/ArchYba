#!/bin/bash

echo "Hey! you just booted the ArchYba iso!"
echo ""
echo "This is a customized ArchLinux 64bit ISO by Ybalrid!"

loadkeys fr

echo "Don't forget to enable networking with either wifi-menu or dhcp with an ethernet cable..."
echo "Custom package installation is done by calling the \"./pacstrapYba /whereToInstallStuff\" command"

callPacstrap()
{
    pactrap $1 \
        base \
        base-devel \
        linux-headers \
        grub \
        vim \
        tmux \
        htop \
        git \
        yaourt \
        xorg-server \
        xorg-server-utils \
        xorg-twm \
        xorg-xcloxk \
        xorg-xinit \
        xorg-drivers \
        firefox \
        xfce4 \
        xfce4-goodies \
        vlc \
        filezilla \
        valgrind \
        zsh \
        grml-zsh-config \
        ltris \
        zip \
        unzip \
        wget \
        openssh \
        cowsay \
        figlet \


}

alias pacstrapYba=callPacstrap
