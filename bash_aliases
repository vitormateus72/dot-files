# server aliases for efficiency and comfort

alias cls="clear" # old habits die hard

# lazy lazy laziness
alias upgrade="sudo apt update && sudo apt upgrade -y && sudo apt autoremove && sudo snap refresh"

alias reboot="sudo shutdown -r now" # good old reboot command

# just edit and reload it please
alias bashrc="vim ~/.bashrc ; source .bashrc"
alias aliases="vim ~/.bash_aliases ; source .bashrc"
alias vimrc="vim ~/.vimrc"

# i want to go places, fast
alias smbshr="cd /media/samba-data/samba-share"
alias plxshr="cd /media/samba-data/plex-share"

# start the container/server to check network speed
alias rnprf3="sudo docker run  -itd --rm --name=iperf3-server-srv-02 -p 5201:5201 networkstatic/iperf3 -s"
