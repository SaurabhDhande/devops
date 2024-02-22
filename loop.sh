!/bin/bash
for i in {1..5};
do
	echo "Number is $i"
	if ["$i" == 1];
	then 
		echo "One"
	else 
		echo "odd no"
	fi

done
