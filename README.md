### Modifications:
- Flashes the entire screen instead of a 16px bar at the top of the screen (configurable)
- Moved all configuration options to the same place (near top of file, just below the '#include's)
- Properly pass through keyboard/mouse events from the flash window to the windows that it is covering
- Added oneshot mode (instead of listening for X11 bell events, makes a single flash jnd then exits)


### Usage:
Configure `xvisbell.cpp` as desired - options are near the top of the file, 
just under the `#include`s. Run `make`, then run the generated `xvisbell`. Run 
`make install` to install the binary.

---

Original xvisbell readme:

xvisbell
========

This is a simple program that flashes a white window on the screen whenever the
X11 bell is rung.

The typical way to use this program is to run it in the background in your
.xsession/.xinitrc file. Works best when used with dwm & xmonad & friends.

Why would I use this?
----------------------

If you're like me and you are constantly pressing ^G in Emacs, audio bells can
be annoying. Visual bells are less annoying.

How do I configure this?
------------------------

Edit xvisbell.cpp. If you don't know how to program, then learn how to program.
