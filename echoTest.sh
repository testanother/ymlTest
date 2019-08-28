#!/usr/bin/ksh
c=1
while [[ $c -le 3000 ]]
do 
  # your-unix-command-here
   echo "$c"
   let c=c+1
done
