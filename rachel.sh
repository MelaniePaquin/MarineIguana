#calculate reduced state for data files at J= 100 c/bp
#Making change that is not important
for datafile in "$@"
do
	echo ${datafile}
	bash goostats -J 100 -r $datafile stats-$datafile
done

