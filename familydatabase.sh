echo "
PROGRAM MENU
1-Display free disk space
2-Display free memory
3-exit program
"
echo -n "Enter selection:"
read selection
echo ""
case $selection in
	1)df-h ;;
	2)free ;;
	0)exit ;;
	*)echop "please enter 1,2, or 0"
esac
