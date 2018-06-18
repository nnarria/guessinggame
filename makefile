
all: readme.md

readme.md:
	echo "Title project: Game guess-nfile" > readme.md
	echo -n "Date and time executed: " >> readme.md
	date >> readme.md
	echo -n "Number of lines of code: " >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
clean:
	rm readme.md

