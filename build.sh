#!/bin/sh
./uxn/bin/uxnasm flappy.tal flappy.rom
./uxn/bin/uxnemu -s 2 flappy.rom
