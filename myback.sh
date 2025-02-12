#! /bin/bash
echo "Enter your file name:"
read file
echo "this is the filename you are looking for '$file'"
backdir=/Users/adurojaadewale/CLASSROOMWORKS/backups
filtocheck=$file

if [ -f "$backdir/$filtocheck" ]; then
      echo "BACKUP ALREADY EXIST"
      else 
       echo "BACK UP DOES NOT EXIST"
       cp /Users/adurojaadewale/CLASSROOMWORKS/phone.txt /Users/adurojaadewale/CLASSROOMWORKS/backups
       echo "BACKUP COMPLETE"
       fi

