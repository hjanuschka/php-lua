phpize

./configure 
make
EX=$?;
if [ $EX != 0 ];
then
	echo "compile failed";
	exit $EX;
fi;



exit $EX;
