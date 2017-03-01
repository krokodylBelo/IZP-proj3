# VUT FIT
# IZP 2016/2017
# Projekt 3 - Jednoduchá shluková analýza
# Soubor: Makefile
# Autor: Vladimír Dušek, xdusek27 (1BIT)
# Datum: 11. 12. 2016

CC=gcc
CFLAGS=-std=c99 -Wall -Wextra -Werror -DNDEBUG
NAME=proj3

proj3: proj3.c
	$(CC) $(CFLAGS) $(NAME).c -lm -o $(NAME)