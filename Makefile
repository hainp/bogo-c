FILES= main.c bogo.c string.c dsl.c

all:
	$(CC) $(FILES) -o bogo -std=c99 -g
