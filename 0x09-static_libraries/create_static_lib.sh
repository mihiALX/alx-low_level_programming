#!/bin/bash
gcc -wall -Wextra -Werror -pedantic -c *.c
ar rc liball.a *.o