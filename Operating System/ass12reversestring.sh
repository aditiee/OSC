
#!/ bin / bash 
 
arr=(pratik adinath laukik hrish)
brr=$arr 
#read -p "Enter string:" string 
for((i=3; i>=0; i--))
	do
		echo $brr | rev
		brr=$brr[ $(( $i - 1 )) ]
	done

str="pratik adinath laukik hrishi rahul"

echo "$str" | awk '{ for (i=NF; i>1; i--) printf("%s ",$i); print $1; }' 
