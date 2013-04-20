#!/usr/bin/env bash
#
# For MAC
# This is only work way for me out of the three candidates. 
#
# The script is for me to remember to reset the configuration after playing this game.

defaults write com.apple.versioner.python Prefer-32-Bit -bool yes
python main.py 
defaults delete com.apple.versioner.python Prefer-32-Bit

