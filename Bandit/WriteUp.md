# Bandit WriteUp

## OverTheWire WriteUp]

The purpose of this document is for me to keep track of what I have learned by doing OverTheWire CTF's.


## Level 0
    ls -la
    cat README

## Level 1
    ls -la
    cat ./-

## Level 2
    ls -la
    cat "spaces in this filename"

or

    cat spaces\ in\ this\ filename

## Level 3
    ls -la
    cd inhere
    ls -la
    cat .hidden

## Level 4
    ls -la
    cd inhere
    ls -la
    file ./-*
    cat ./file07

## Level 5
    ls -la
    cd inhere
    ls -la
    find ./ -size 1033c
    cat ./maybehere07/.file2

## Level 6
    find / -user bandit7 -group bandit6 -size 33c 2>/dev/null
    cat /var/lib/dpkg/info/bandit7.password

## Level 7
    ls -la
    cat data.txt | grep millionth

## Level 8
    ls -la
    cat data.txt | sort | uniq -u

## Level 9
    ls -la
    cat data.txt
    strings data.txt | grep '='
    strings data.txt | grep '^='

## Level 10
    ls -la
    base64 -d data.txt

## Level 11
    ls -la
    cat data.txt
    cat data.txt | tr '[a-zA-Z]' '[n-za-mN-ZA-M]'

## Level 12
    ls -la
    file data.txt
    `Scripts`
    decompressor.sh data2.bin

## Level 13
    ls -la
    ssh -i sshkey.private bandit14 bandit14@localhost
    whoami
    cat /etc/bandit_pass/bandit14

## Level 14
    nc -v 127.0.0.1 30000 < /etc/bandit_pass/bandit14

## Level 15
    cat /etc/bandit_pass/bandit15 | openssl s_client -connect 127.0.0.1:30001 -quiet

## Level 16
    nmap -sV -p 31000-32000 localhost
    nc -v --ssl 127.0.0.1 31790
    <!-- Enter password from 15 -->
    cluFn7wTiGryunymYOu4RcffSxQluehd

## Level 17
    ls -la
    file *
    diff passwords.old passwords.new

## Level 18
    ssh bandit18@bandit.labs.overthewire.org ls -la
    ssh bandit18@bandit.labs.overthewire.org cat readme

## Level 19
    ls -la
    ./bandit20-do id
    ls -la /etc/bandit_pass/bandit20
    ./bandit20-do cat /etc/bandit_pass/bandit20

## Level 20
    ls -la
    file suconnect
    ./suconnect
    nc -nlvp 6969 < /etc/bandit_pass/bandit2
    <!-- Second terminal -->
    ./suconnect 6969
    <!-- Enter password from 19 -->
    GbKksEFF4yrVs6il55v6gwY5aVje5f0j

## Level 21
    cd /etc/cron.d
    ls -la
    cat cronjob_bandit22
    cat /usr/bin/cronjob_bandit22.sh
    chmod 644 /tmp/<your dir name>
    cat /etc/bandit_pass/bandit22 > /tmp/<your dir name>
    ls -la /tmp/<your dir name>
    cat !$

## Level 22

## Level 23

## Level 24

## Level 24

## Level 25

## Level 26

## Level 27

## Level 28

## Level 29

## Level 30

## Level 31

## Level 32

## Level 33

## Level 34
    ls -la

```END OF BANDIT```