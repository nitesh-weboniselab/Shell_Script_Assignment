cnt=0
set -xv
for files in $(ls ~/Assignment)
do
	if [ $cnt -gt 4 ]
	then
		break
	else
	   	mv  $files ./public_html/
	   	cnt=`expr $cnt + 1`
	fi
done
