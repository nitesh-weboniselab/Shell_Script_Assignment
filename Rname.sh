for files in $( echo *.txt );
 do
      
      echo -n we found $files  insert other name? ;
      echo -e " ";   
      read name ;
      mv "$files" "$name";
     echo -n Rename $files  to $name >>assignment.log   
     date >>assignment.log
      echo -e " " >>assignment.log;   
 done
find . -name "*.txt"

for files in $( echo x*.* );
 do
      echo -n we found $files  insert other name? ;
      echo -e " ";   
      read new_name ;
      mv "$files" "$new_name";
     echo -n Rename $files  to $new_name >>assignment.log   
      date >>assignment.log
      echo -e " " >>assignment.log;
 done

find . -name "*.*"
