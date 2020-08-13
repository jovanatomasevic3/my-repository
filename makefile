README.md:
	touch README.md
	echo -e "# Title\n" >> README.md
	echo "Date and time:  " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Number of lines of code in guessinggame.sh:  " >> README.md
	less guessinggame.sh | wc -l >> README.md
