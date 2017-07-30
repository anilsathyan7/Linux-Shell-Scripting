clear
echo -e "\e[1;4mI LOVE SHELL SCRIPTING!!\n"
echo -e "WELCOME \033[31m$USER to $HOSTNAME"
$ echo -e "\033[7m Linux OS! Best OS!! \033[0m"
echo "Today is `date`"
val=`expr 6 + 3`
echo "six plus three is $val"
echo "What is your full name?"
read fname
echo "Hello $fname, my buddy!"
if [ "$fname" = "$USER" ]
then

for ((  i = 0 ;  i <= 5;  i++  ))
do
  echo "You are honest!!!"
done

else
    echo "Not Cool Buddy..Be honest!!"

fi

echo -e "Bleed Blue... \e[96mOcean"

echo "You are $1 years old!!!"
fiveyearage=`expr $1 + 5`
echo $fiveyearage > fivefile.txt
echo "See fivefile.txt to see how old you will be after 5 years!!"

echo -e "Light's Out... \e[40mBlack"

echo -e "\033[1m  SEE \033[2m YA  \033[0m ..."

