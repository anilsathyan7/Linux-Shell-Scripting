echo "Hai!! Welcome $USER to $HOSTNAME"
echo "Enter your date of birth in DD MM YYYY format "
read DAY MONTH YEAR


case $MONTH in

    01) if [ "$DAY" -gt 19 ]
	then
   	 echo "Aquarius"
	 cat aquarious
        else
         echo "Capricon"
	 cat capricon
	fi
		 ;;

     02) if [ "$DAY" -gt 18 ]
	then
   	 echo "Pisces"
	 cat pisces
        else
         echo "Aquarius"
	 cat aquarious
	fi
		 ;;

     03) if [ "$DAY" -gt 19 ]
	then
   	 echo "Aries"
	 cat aries
        else
         echo "Pisces"
	 cat pisces
	fi
		;;

     04) if [ "$DAY" -gt 18 ]
	then
   	 echo "Taurus"
	 cat taurus
	else
	 echo "Aries"
	 cat aries
	fi
		;;

     05) if [ "$DAY" -gt 20 ]
	then
   	 echo "Gemini"
	 cat gemini
	else
	 echo "Taurus"
	 cat taurus
	fi
		;;


     06) if [ "$DAY" -gt 20 ]
	then
   	 echo "Cancer"
	 cat cancer
	else
	 echo "Gemini"
	 cat gemini
	fi
		;;

     07) if [ "$DAY" -gt 22 ]
	then
   	 echo "Leo"
	 cat leo
        else
	 echo "Cancer"
	 cat cancer
	fi
		;;

     08) if [ "$DAY" -gt 22 ]
	then
   	 echo "Virgo"
	 cat virgo
	else
	 echo "Leo"
	 cat leo
	fi
		;;

     09) if [ "$DAY" -gt 22 ]
	then
   	 echo "Libra"
	 cat libra
	else
	 echo "Virgo"
	 cat virgo
	fi
		;;

    10) if [ "$DAY" -gt 22 ]
	then
   	 echo "Scorpio"
	 cat scorpio
	else
	 echo "Libra"
	 cat libra
	fi
		;;	

    11) if [ "$DAY" -gt 21 ]
	then
   	 echo "Sagittarious"
	 cat sagittarious
	else
	 echo "Scorpio"
	 cat scorpio
	fi
		;;
        
    12) if [ "$DAY" -gt 21 ]
	then
   	 echo "Capricon"
	 cat capricon
	else
	 echo "Sagittarious"
	 cat sagittarious
	fi
		;;
	
     *) echo "INVALID DATE!" ;;
esac
