                   #With Case statement
#Read a Number and Display the week day (Sunday, Monday,...)

#!/bin/bash
echo  "Enter a number: "
read number
case $number in
     1)  echo  "MONDAY"
     ;;
     2)  echo  "TUESDAY"
     ;;
     3)   echo "WEDNESDAY"
     ;;
     4)   echo "THURSDAY"
     ;;
     5)   echo "FRIDAY"
     ;;
     6)   echo "SATURDAY"
     ;;
     7)
          echo "SUNDAY"
esac
