echo "What's tomorrow's weather going to be? "
read weather
	case $weather in
		sunny | warm ) echo "Nice! " $weather
		;;
		cold | rainy ) echo "Boo! " $weather
		;;
		snow | blizard ) echo "Oh No! " $weather
		;;
		* ) echo "I didn't get that! " 
		;;
	esac
exit 0
