README.md:
	echo "The guessing game project" > README.md
	echo $$(date) >> README.md
	echo "Number of lines in guessinggame.sh$$(cat guessinggame.sh | wc -l)" >> README.md
