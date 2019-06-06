if [ -d "$1" ]; then

        for file in $(find "$1" -maxdepth 1 -type f)
           do

         if [ -x "$file" ]; then
             echo $(basename "$file")
         fi
