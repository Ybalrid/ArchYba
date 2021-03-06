#!/bin/bash

#install packages

pacstrap $1 --force  \
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
    xorg-xclock \
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
    gparted \
    blender \
    gimp \
    blender \
    doxygen \
    graphviz \
    thunderbird \
    moc \
    gstreamer \
    gst-plugins-bad \
    gst-plugins-good \
    gst-plugins-ugly \
    armagetronad \
    pidgin \
    pidgin-otr\
    vlc \
    qt4 \
    exfat-utils \

#copy config files

cp /etc/vimrc $1/etc/vimrc
cp /etc/vconsole.conf $1/etc/vconsole.conf
cp /etc/locale.conf $1/etc/locale.conf
cp -r /etc/X11 $1/etc/X11
cp -r /etc/armagetronad $1/etc/armagetronad
