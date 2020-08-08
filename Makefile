all: daemon oneshot

daemon: xvisbell-daemon.cpp
	c++ -std=c++14 -Wall -Wextra -Werror -o xvisbell-daemon xvisbell-daemon.cpp -lX11 -lXfixes

oneshot: xvisbell-oneshot.cpp
	c++ -std=c++14 -Wall -Wextra -Werror -o xvisbell-oneshot xvisbell-oneshot.cpp -lX11 -lXfixes
