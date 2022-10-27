if [[ $LARGER_THAN_0 == 1 ]]; then
	echo "Environment variable in test.sh OK"
else
	echo "Bad environment variable in test.sh"
	exit 1
fi

echo "Test OK!"
