if [[ $INPUT_TEST_INPUT == 1 ]]; then
	echo "Input in test.sh OK"
else
	printenv
	echo "Bad input in test.sh" && exit 1
fi

if [[ $LARGER_THAN_0 == 1 ]]; then
	echo "Environment variable in test.sh OK"
else
	echo "Bad environment variable in test.sh"
fi

echo "Test OK!"
