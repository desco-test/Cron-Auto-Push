 #!/bin/sh

cd ~/Developer/GitHub/Cron-Auto-Push

filepath="log/$(date).log"
date_var="$(date)"
touch filepath
 
 
 git add * >> $filepath
 #if [[ $? != 0 ]] then 
 #   mail -s "add failed" someone@some.com
 #   exit 1
 #fi
 
 git commit -a -m "Auto-commit at $date_var" >> $filepath"
 #if [[ $? != 0 ]] then 
 #   mail -s "commit failed" someone@some.com
 #   exit 1
 #fi
 
 #git push
 #if [[ $? != 0 ]] then 
 #   mail -s "push failed" someone@some.com
 #   exit 1
 #fi
 
 #mail -s "push ok" someone@some.commail -s "push ok" someone@some.com
