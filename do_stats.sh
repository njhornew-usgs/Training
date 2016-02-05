#Runs goostats on list of files
#Enter files on command line (AB)
#Added curly brackets
#
for datafile in *[$@].txt
do
	echo ${datafile}
	bash goostats ${datafile} stats-${datafile}
done
