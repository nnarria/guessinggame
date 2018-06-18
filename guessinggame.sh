#!/bin/bash
#File: game n-file

N=`ls | wc -l`
n=0

getdata () {
	echo "##############################"
	echo "#    Welcome guest N-File    #"
	echo "##############################"
	echo ""
	echo -n "How many files are here?: "
	read n
}

clear
getdata

while [ $n -ne $N ]
do
    	echo ""
	if [ $n -lt $N ]
	then
		echo "Assumption is too low"
	else 
		echo "Assumption is too high"
	fi

	echo -n "Press key for continue "
	read k

	clear
	getdata
done

echo ""
echo "Congratulation!!!"
echo "finished program"
