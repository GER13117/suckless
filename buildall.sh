#!/bin/sh

cd dwm-6.3/
rm config.h && make clean install 
cd ..

cd dmenu-5.1/
rm config.h && make clean install 
cd ..

cd st-0.8.5/
rm config.h && make clean install 
cd ..

echo "Build everything"