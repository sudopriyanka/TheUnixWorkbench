create_readme_markdown_file:guessinggame.sh
	echo "## Title of the project: Guessing Game" >> readme.md
	echo "# Readme.md file was generated at $(shell date) "  >> readme.md
	echo "# The total number of words in the code = $(shell wc --lines guessinggame.sh | egrep -o "[0-9]+") " >> readme.md
