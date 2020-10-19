#!/bin/sh
ACTUAL=$(xprop -root _NET_CURRENT_DESKTOP | awk '{print $3}')
case $ACTUAL in
	0)
	echo "■ □ □ □ □ □"
	;;
        1)
        echo "□ ■ □ □ □ □"
 	;;
        2)
        echo "□ □ ■ □ □ □"
        ;;
        3)
        echo "□ □ □ ■ □ □"
        ;;
        4)
	echo "□ □ □ □ ■ □"
	;;
	5)
	echo "□ □ □ □ □ ■"
	;;
esac
