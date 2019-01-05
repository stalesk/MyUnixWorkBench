README.md: guessinggame.sh
	touch README.md
	printf "## Project: MakeGitBash\n" > README.md
	printf "Date and time of execution: " >> README.md
	date >> README.md
	printf "\nNumber of lines contained in guessinggame.sh "  >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
