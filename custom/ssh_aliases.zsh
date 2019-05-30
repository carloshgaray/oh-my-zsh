alias cloud-dev="ssh cloud-desktop"
alias cloud="ssh cloud-desktop"
alias aws-1="ssh aws-1.cd3co.com"
alias gcp-1="ssh gcp-1.cd3co.com"
alias aws-01="ssh aws-1.cd3co.com"
alias gcp-01="ssh gcp-1.cd3co.com"
alias home-pi-1="ssh home-pi-1.cd3co.com"

sshh() {
    ssh -t -A hadoop@$1 'screen -dRR'
}
