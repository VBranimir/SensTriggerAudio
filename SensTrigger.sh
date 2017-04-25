
while true
do

cat /dev/ttyACM0 | head -n 1 | while read LINE
do

case "$LINE" in

"1")  echo "1"
        mpg123 sheep.mp3
    ;;
"2")  echo  "2"
        mpg123 audio2.mp3
    ;;
"3")  echo  "3"
        mpg123 audio3.mp3
    ;;
"4") echo  "4"
        mpg123 audio4.mp3
   ;;

"5")  echo "5"
        mpg123 audio5.mp3
    ;;

"6")  echo "6"
        mpg123 audio6.mp3
    ;;

"7")  echo "7"
        mpg123 audio7.mp3
    ;;

"8")  echo "8"
        mpg123 audio8.mp3
    ;;

"9")  echo "9"
        mpg123 audio9.mp3
    ;;
esac
LINE=""
sleep 2
done
done
