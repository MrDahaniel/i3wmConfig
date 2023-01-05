#!/bin/sh

BLANK='#00000000'
CLEAR='#28786c'
DEFAULT='#28786c'
TEXT='#FFFFFF'
ALT_TEXT='#d39614'
WRONG='#a14440'
VERIFYING=$ALT_TEXT
FONT='FantasqueSansMono Nerd Font'
GREET_TEXT=$(echo $USER)
WRONG_TEXT=''

i3lock \
--insidever-color=$BLANK     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$BLANK   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$ALT_TEXT      \
--wrong-color=$WRONG         \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
--greeter-color=$TEXT        \
\
--time-font=$FONT            \
--date-font=$FONT            \
--layout-font=$FONT          \
--verif-font=$FONT           \
--wrong-font=$FONT           \
--greeter-font=$FONT         \
\
--screen 1                   \
--blur 10                    \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %Y-%m-%d"    \
--greeter-text=$GREET_TEXT   \
--wrong-text=''
