echo "please enter the number of files that you think are present in this directory"
read ch
echo "You entered $ch files"
num=`ls | wc -l`
if [ $num -gt $ch ]
then
	echo "The number is too low"
	sh /s/mjagre/workbench/guessinggame.sh
elif [ $num -lt $ch ]
then
	echo "The number is too high"
	sh /s/mjagre/workbench/guessinggame.sh
else
	echo "Congratulations, you got it right"
	exit
fi
