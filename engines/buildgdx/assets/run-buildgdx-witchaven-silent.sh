#!/bin/bash

gamepath="$PWD/GAME/WHAVEN"
export PATH="$PATH:./jdk-11.0.12/bin/:./"
java -DLWJGL_DISABLE_XRANDR=true -jar BuildGDX.jar -path "$gamepath" -silent