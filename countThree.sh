#/bin/sh 

number=1

while [ $number -lt 4 ]
  do
    echo -n "[$number]"
    (( number +=1 ))
  done
echo
