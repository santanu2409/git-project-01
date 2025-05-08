
#!/bin/bash

for i in `ls /etc`

do
        echo " files name are $i"

        if [ $i = "passwd" ]
        then
                echo " passwd file is exit"
                break
#       elif [ -d $i ]
#       then
#               echo "$i all are directory"

        fi
done
