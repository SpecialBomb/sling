#!/bin/bash

echo "Type the name of the map you would like to compile without extensions:"

read map

qbsp $map.map $map.bsp
light -extra4 -dirt -dirtdebug -dirtdepth 128 $map.bsp
vis $map.bsp

echo "Done!"
