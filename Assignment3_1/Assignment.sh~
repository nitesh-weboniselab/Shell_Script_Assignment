
#Hostname<<Assignment.log

hostname=`hostname -s` >>assignment.log date >>assignment.log

echo "HOST NAME= $hostname" >>assignment.log date >>assignment.log

echo " " >>assignment.log 

#type and version of the operating system >>Assignment.log
echo " OS Type and Version no " >>assignment.log date >>assignment.log
echo " " >>Assignment.log 
shtool platform -v -F " %sc (%ac) %st (%at) %sp (%ap)" >>assignment.log date >>assignment.log
echo " " >>Assignment.log
echo " OTHER FORM OF TYPE AND VERSION" >>assignment.log date >>assignment.log
me=$ more /proc/version >>assignment.log date >>assignment.log

#full path to home directory >>Assignment.log
echo " "  >>Assignment.log date >>assignment.log
echo " Path to home Directory" >>assignment.log date >>assignment.log
 echo " " >>Assignment.log  
echo $(cd $(dirname "$1") && pwd -P)/$(basename "$1") >>assignment.log date >>assignment.log
echo " " >>assignment.log date >>assignment.log
#to find other users which are logged into the machine we have users , who and w. w give more information.
echo " user logged into this machin " >>assignment.log date >>assignment.log
echo " "  >>assignment.log
who>>assignment.log date >>assignment.log
echo " " >>assignment.log
#groups - print the groups a user is in
echo "Groups Belong to " >>assignment.log date >>assignment.log
echo " "  >>assignment.log
groups >>assignment.log date >>assignment.log




