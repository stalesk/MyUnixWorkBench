README.md: guessinggame.sh
	touch README.md
	echo "##Project: MakeGitBash" > README.md
	echo "Date and time of execution:" >> README.md
	date >> README.md
	echo "Number of lines contained in guessinggame.sh"  >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
