
#!/bin/bash
cd ~
for i in *

do
        if [ -f $i ] ## -f for files
        then
                echo "$i all are files"

        elif  [ -d  $i ] # -d for directory
        then
                echo "$i are directory"

        fi
done
