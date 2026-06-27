# ARCOS Pre-Alpha 0.1
# Fedora KDE Base

lang en_US.UTF-8
keyboard us
timezone UTC --utc

rootpw --lock

firewall --enabled
selinux --enforcing

bootloader --location=mbr

clearpart --all --initlabel
autopart

reboot

%packages
@kde-desktop
@base-x

git
wget
curl
vim
nano

%end

%post

echo "Welcome to ARCOS Pre-Alpha 0.1" > /etc/arcos-release

%end