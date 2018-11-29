#!/bin/sh

export WINEPREFIX=${HOME}/snap/cncra2yr/common/.wine/
cd $WINEPREFIX/drive_c/Westwood/RA2

wine gamemd-spawn.exe -SPAWN
