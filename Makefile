all: xvisbell

xvisbell: xvisbell.cpp
	c++ -std=c++14 -Wall -Wextra -Werror -o xvisbell xvisbell.cpp -lX11 -lXfixes

install:
	install -D -m755 xvisbell /usr/bin/xvisbell
