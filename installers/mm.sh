#!/bin/bash
# This file is still here to keep PM2 working on older installations.
cd ~/MagicMirror
DISPLAY=:0 
export ELECTRON_DISABLE_GPU=1
npm start