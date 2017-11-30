#! /bin/sh

num=$1
numlen=${#num}
numlen=$((numlen-1))
c=0
summ=0
second=false
for ((number=$numlen;number>=0;number--))
	do
		c=${num:$number:1}

		if ( $second == true )
			then c=$c*2
		fi
		summ=$((summ+$((c/10))))
		summ=$((summ+$((c%10))))
		if ( $second == false)
			then
				$second=true
		else 
		if ( $second == true)
			then
				$second=false
		fi
		fi
	done

if (( $((summ%10)) == 0 ))
	then 
		echo "true"
else 
	echo "false";
fi	
