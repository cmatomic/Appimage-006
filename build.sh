#!/bin/bash
./pkg2appimage Google_Chrome.yml

cd out/
zsyncmake *.AppImage
