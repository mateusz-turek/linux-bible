sudo who am i #print user name
grep mateusz /etc/passwd # print account def
date #prints date
pwd # current working directory
hostname #host name
ls # lists files directories etc.
ls -l -a -t # lists file -with details, -with hidden files - by hours
ls -lat # does the same
ls --hide=tohide.txt # wont show tohide.txt file
uname # operating system type
uname -a # operating system with info, distibution etc.
date +'%d/%m/%y'  #date pattern 
date +'%A, %B, %d, %Y' #date pattern
#date --help # shows date options
id # user info id, groups roles probably etc
who #username, logged on terminal, logged since pid - process id, remote computer
who -uH # prevouius with headers
echo $PATH # prints environmetal variables 
#/bin, usr/bin, usr/local/bin - scripts for every1
#/sbin, usr/sbin - admin 
# home/{username}/bin - best for my scripts
# evalutaion from left to right -> bin/my.sh > bin/usr/my.sh
type bash # shows where bash command is
type date
#updatedb - updates db for locate command
locate chage # searches for command and prints package 
history # shows history commands which were executed by current terminal
#echo $OS <tab> -> echo $OSTYPE
#echo $P <tab><tab> -> prompts
#!{number} -> executes command {number}
#!! prevoius command
#!?{searchQuery}? -> executes last command wich has searchQuery
