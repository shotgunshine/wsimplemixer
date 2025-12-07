#!/bin/sh
gcc main.c -o wsimplemixer `pkg-config --cflags --libs gtk4 gtk4-layer-shell-0 libpulse libpulse-mainloop-glib`
