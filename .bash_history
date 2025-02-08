echo hello bash
hello bash > stdout.txt
echo hello bash > stdout.txt
echo hello bash >> stdout.txt
echo hello bash > stdout.txt
> stdout.txt
bad_command
bad_command > stderr.text
bad_command > stderr.txt
2> stderr.txt
bad_command 2> stderr.txt
echo hello bash 1> stdout.txt
clear
read NAME > stdin
echo
echo NAME
echo subagja
echo > stdin
echo $NAME
echo $NAME > stdout.txt
echo freeCodeCamp > name.txt
read NAME < name.txt
echo $NAME
echo subagja | read NAME
echo $NAME
cat $NAME
cat
cat name.txt
cat stdin > name.txt
cat < name.txt
echo subagja | cat
touch script.sh
chmod +x script.sh
./script.sh
./script.sh
./script.sh
./script.sh
./script.sh
./script.sh
./script.sh
./script.sh
./script.sh
./script.sh
echo SUBAGJA | ./script.sh
echo SUBAGJA | ./script.sh 2> stderr.txt
echo SUBAGJA | ./script.sh 2> stderr.txt > stdout.txt
echo SUBAGJA | ./script.sh
./script.sh
./script.sh > name.txt
./script.sh < name.txt
./script.sh < name.txt 2> stderr.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
./script.sh < name.txt 2> stderr.txt > stdout.txt
cat kitty_ipsum_1.txt
cat kitty_ipsum_2.txt
wc kitty_ipsum_1.txt
man wc
-l
wc -l
wc -l kitty_ipsum_1.txt
man wc
wc -w kitty_ipsum_1.txt
wc -c kitty_ipsum_1.txt
wc -m kitty_ipsum_1.txt
wc kitty_ipsum_1.txt
man wc
cat kitty_ipsum_1.txt | wc
wc > kitty_ipsum_1.txt
wc < kitty_ipsum_1.txt
echo ~~ kitty_ipsum_1.txt info ~~ > kitty_info.txt
echo "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
echo -e "\nNumber of lines:" >> kitty_info.txt
wc -l kitty_ipsum_1.txt > kitty_info.txt
echo "~~ kitty_ipsum_1.txt info ~~" > kitty_info.txt
echo -e "\nNumber of lines:" >> kitty_info.txt
cat kitty_ipsum_1.txt | wc -l 
cat kitty_ipsum_1.txt | wc -l kitty_info.txt
cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt
cat kitty_ipsum_1.txt | wc -l >> kitty_info.txt
echo -e "\nNumber of words:" >> kitty_info.txt
cat kitty_ipsum_1.txt | wc -w >> kitty_info.txt
echo -e "\nNumber of characters:" >> kitty_info.txt
wc -m kitty_ipsum_1.txt > kitty_info.txt
wc -m < kitty_ipsum_1.txt >> kitty_info.txt
grep 'meow' kitty_ipsum_1.txt
man grep
grep 'meow' --color kitty_ipsum_1.txt
grep 'meow' --color -n kitty_ipsum_1.txt
grep 'meow[a-z]*' --color -n kitty_ipsum_1.txt
echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
grep --color 'meow[a-z]*' kitty_ipsum.txt
grep --color 'meow[a-z]*' kitty_ipsum_1.txt
grep -c 'meow[a-z]*' kitty_ipsum_1.txt
man grep
grep -o 'meow[a-z]*' kitty_ipsum_1.txt
grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l
grep -o 'meow[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
man grep
cat name.txt
sed 's/r/2/' name.txt
sed 's/e/3/' name.txt
sed 's/r/2/' name.txt
sed 's/ree/233/' name.txt
sed 's/free/f233/' name.txt
sed 's/freecodecamp/f233c0d3c@mp/' name.txt
sed 's/freecodecamp/f233C0d3C@mp/' name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' > name.txt
sed 's/freecodecamp/f233C0d3C@mp/i' < name.txt
cat 's//freecodecamp/f233C0d3C@mp/i' | name.txt 
cat name.txt | sed 's/freecodecamp/f233C0d3C@mp/i' 
grep -n meow[a-z]* kitty_ipsum_1.txt
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]/1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed 's/[0-9]+/1/'
man sed
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/[0-9]+/1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+)/1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+)/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
grep -n 'meow[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
grep --color 'cat[a-z]*' kitty_ipsum_1.txt
echo -e "\nNumber of times cat, cats, or catnip appears:" > kitty_info.txt
echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt
grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l
grep -o 'cat[a-z]*' kitty_ipsum_1.txt | wc -l >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_1.txt
grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/'
grep -n 'cat[a-z]*' kitty_ipsum_1.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
echo -e "\n~~ kitty_ipsum_2.txt info ~~" >> kitty_info.txt
echo -e "\n\n~~ kitty_ipsum_2.txt info ~~" >> kitty_info.txt
echo -e "\nNumber of lines:" >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
cat kitty_ipsum_2.txt | wc -l >> kitty_info.txt
echo -e "\nNumber of words:" >> kitty_info.txt
echo -w kitty_ipsum_2.txt > kitty_info.txt
echo -w kitty_ipsum_2.txt >> kitty_info.txt
wc -w kitty_ipsum_2.txt >> kitty_info.txt
wc -w < kitty_ipsum_2.txt >> kitty_info.txt
echo -e "\nNumber of characters:" >> kitty_info.txt
wc -m < kitty_ipsum_2.txt >> kitty_info.txt
grep --color 'meow[a-z]*' < kitty_ipsum_2.txt
grep --color 'meow[a-z]*' kitty_ipsum_2.txt
echo -e "\nNumber of times meow or meowzer appears:" >> kitty_info.txt
grep -o 'meow[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
grep -n 'meow[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
grep --color 'cat[a-z]*' kitty_ipsum_2.txt
echo -e "\nNumber of times cat, cats, or catnip appears:" >> kitty_info.txt
grep -o 'cat[a-z]*' kitty_ipsum_2.txt | wc -l >> kitty_info.txt
echo -e "\nLines that they appear on:" >> kitty_info.txt
grep -n 'cat[a-z]*' kitty_ipsum_2.txt | sed -E 's/([0-9]+).*/\1/' >> kitty_info.txt
touch translate.sh
chmod +x translate.sh
./translate.sh kitty_ipsum_1.txt
./translate.sh < kitty_ipsum_1.txt
cat kitty_ipsum_1.txt | ./translate.sh
./translate.sh kitty_ipsum_1.txt
grep --color 'dogchow' kitty_ipsum_1.txt
./translate.sh kitty_ipsum_1.txt | grep --color 'dogchow'
./translate.sh kitty_ipsum_1.txt | grep --color 'catnip'
grep --color 'dog[a-z]*' kitty_ipsum_1.txt
./translate.sh kitty_ipsum_1.txt | grep --color 'dog'
./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color 'cat[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof'
./translate.sh kitty_ipsum_1.txt | grep --color 'dog[a-z]*|woof[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color -E 'dog[a-z]*|woof[a-z]*'
./translate.sh kitty_ipsum_1.txt | grep --color -E 'cat[a-z]*|meow[a-z]*'
./translate.sh kitty_ipsum_2.txt | grep --color -E 'cat[a-z]*|meow[a-z]*'
./translate.sh kitty_ipsum_1.txt > doggy_ipsum_1.txt
cat doggy_ipsum_1.txt
diff kitty_ipsum_1.txt doggy_ipsum_1.txt
man diff
diff --color kitty_ipsum_1.txt doggy_ipsum_1.txt
./translate.sh kitty_ipsum_2.txt > doggy_ipsum_2.txt
cat doggy_ipsum_2.txt
diff --color kitty_ipsum_2.txt doggy_ipsum_2.txt
