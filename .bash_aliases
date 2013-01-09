. ~/.bash_funtions

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CFlh'
alias update="sudo apt-get update && sudo apt-get upgrade"
alias die='sudo sync && sudo shutdown -h now'
alias get='sudo apt-get install '
alias search='sudo aptitude search '
alias duu='du -hs .[^.]*'
alias grepp='grep -E "^[a-z]"'
alias reb='sync && sudo reboot'
alias up='sudo openvpn --config ~/.openvpn/laptop.ovpn'
alias memory='sudo python  ~/.scripts/mem.py'
alias s='sudo -s'
alias drop='sudo -s && echo 3 > /proc/sys/vm/drop_caches && exit'
alias spl='sudo nmap -sS -p0-65535 -P0 -T4 --osscan_limit --osscan_guess --host_timeout 15m --max-retries 0 --min_parallelism 100 --max_parallelism 500 -O -oX -V'
alias sp='sudo nmap --min-parallelism 100 -sT -sU'
alias flush='sudo free && sync && sudo echo 3 > /proc/sys/vm/drop_caches && sudo free && sudo echo 0 > /proc/sys/vm/drop_caches'
alias p='ping google.com'
alias h='bash ~/.bash_help'

