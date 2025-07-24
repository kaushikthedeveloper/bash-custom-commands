#!/bin/bash

APPDIR=~/installs/cursor
APPIMAGE_URL="https://www.cursor.com/download/stable/linux-x64"

wget -O $APPDIR/cursor.AppImage $APPIMAGE_URL
chmod +x $APPDIR/cursor.AppImage
