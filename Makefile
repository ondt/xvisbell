xvisbell: xvisbell.cpp
	c++ -std=c++14 -Wall -Wextra -Werror -o xvisbell xvisbell.cpp -lX11 -lXfixes

run: xvisbell.cpp
	c++ -std=c++14 -Wall -Wextra -Werror -o xvisbell xvisbell.cpp -lX11 -lXfixes && ./xvisbell
