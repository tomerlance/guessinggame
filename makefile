README.md:
	echo "The guessing game project" > README.md
	echo "" >> README.md
	echo $$(date) >> README.md
	echo "" >> README.md
	echo "Number of lines in guessinggame.sh$$(cat guessinggame.sh | wc -l)" >> README.md
