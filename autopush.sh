#! /usr/bin/expect -f
set timeout 10
spawn git push -u origin main
expect ：
send "wangsu32161@gmail.com\r"
sleep 5
expect :
send "Wswy3210-\r"
sleep 5
interact 
