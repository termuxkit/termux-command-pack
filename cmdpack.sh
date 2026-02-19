alias show='pwd; echo "----Files In $PWD"; ls; [ ->'
alias reset='clear && cd ~ && echo "done!"'
alias cls='clear'
alias cmds='echo "show, reset cls, cmds<-this one,"'
alias files='ls'
alias filesall='ls -A'
alias empty='[ -z "$(ls -A)" ] && echo "Empty" || echo "Not empty"'
alias where='pwd'
alias home='cd ~'
alias up='cd ..'
lookat() {
  ls $1
}
open() {
  nano $1 || echo "Nano or $1 is not found!"
}


