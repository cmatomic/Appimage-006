#!/bin/bash
./pkg2appimage brave.yml

cd out/
zsyncmake *.AppImage
