all: readme.md
readme.md: guessinggame.sh
	echo "## The Unix Workbench course assignment" > readme.md
	echo "**Description**:create a program called guessinggame.sh. This program will continuously ask the user to guess the number of files in the current directory, until they guess the correct number. The user will be informed if their guess is too high or too low. Once the user 	guesses the correct number of files in the current directory they should be congratulated." >> readme.md
	echo "**Make date:**" >> readme.md
	date >> readme.md
	echo "\n**No of lines in guessinggame.sh:**" >> readme.md
	wc -l < guessinggame.sh >> readme.md
clean:
	rm readme.md
