CC = gcc
CFLAGS = -Wall -Wextra -std=c99

.PHONY: all clean

all: pong

pong: main.o keyboard.o screen.o timer.o
	$(CC) $(CFLAGS) -o $@ $^

main.o: main.c
	$(CC) $(CFLAGS) -c -o $@ $<

keyboard.o: keyboard.c
	$(CC) $(CFLAGS) -c -o $@ $<

screen.o: screen.c
	$(CC) $(CFLAGS) -c -o $@ $<

timer.o: timer.c
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f *.o pong
