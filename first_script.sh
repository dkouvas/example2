declare -i number1
declare -i number2
declare -i total
declare function
echo "Would you like to +, -, /, *? "
	read function
echo "What's your favorite number? "
	read number1
echo "What number do you really hate? "
	read number2
total=$number1$function$number2
	echo "Aha! They equal " $total
exit 0
