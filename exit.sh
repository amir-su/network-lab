echo -e "Enter the file name \c"
read filename
if [ -e $filename ]
then
        echo "$filename found"
else
        echo "$filename not found"
fi
