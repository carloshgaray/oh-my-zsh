alias cloud-dev="mosh cloud-desktop -- screen -dRR"
alias cloud="mosh cloud-desktop -- screen -dRR"

sshh() {
    ssh -t -A hadoop@$1 'screen -dRR'
}
