#!/bin/bash
./configure CC=aarch64-linux-gcc  --host=arm-linux  --prefix=$HOME/minicom CPPFLAGS=-I/opt/firefly-qt-5.12.2-aarch64/host/include LDFLAGS=-L/opt/firefly-qt-5.12.2-aarch64/host/lib CPPFLAGS="-I$HOME/ncurses/include" LDFLAGS="-L$HOME/ncurses/lib"
