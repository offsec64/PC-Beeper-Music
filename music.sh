#!/bin/bash

#    ____  ______   ____                               __  ___           _     
#   / __ \/ ____/  / __ )___  ___  ____  ___  _____   /  |/  /_  _______(_)____
#  / /_/ / /      / __  / _ \/ _ \/ __ \/ _ \/ ___/  / /|_/ / / / / ___/ / ___/
# / ____/ /___   / /_/ /  __/  __/ /_/ /  __/ /     / /  / / /_/ (__  ) / /__  
#/_/    \____/  /_____/\___/\___/ .___/\___/_/     /_/  /_/\__,_/____/_/\___/  
#                              /_/                                             

# V1.0 By OffSec64

# Songs that play on your PC beep speaker.

# Prompts menu using whiptail on which song to play, then plays it using the beep command at specific durations/frequencies.
ADVSEL=$(whiptail --title "LINUXGAMES v1.0" --menu "Choose an option" 15 60 4 \
        "1" "Mary Had a Little Lamb" \
        "2" "Ode to Joy" \
        "3" "Windows XP Startup" \
        "4" "Twinkle Twinkle Little Star" 3>&1 1>&2 2>&3)
    case $ADVSEL in
        1)
            echo ~~MARY HAD A LITTLE LAMB~~
            beep -f 659
            beep -f 587 
            beep -f 523
            beep -f 587
            beep -f 659
            beep -f 659
            beep -f 659
            beep -f 587
            beep -f 587
            beep -f 587
            beep -f 659
            beep -f 783
            beep -f 783
            beep -f 659
            beep -f 587 
            beep -f 523
            beep -f 587
            beep -f 659
            beep -f 659
            beep -f 659
            beep -f 587 
            beep -f 587
            beep -f 587
            beep -f 659
            beep -f 659
            beep -f 523 -l 900
        ;;
        2)  echo ~~ODE TO JOY~~
            beep -f 987 -l 400
            beep -f 987 -l 400
            beep -f 1046 -l 400
            beep -f 1174 -l 400
            beep -f 1174 -l 400
            beep -f 1046 -l 400
            beep -f 987 -l 400
            beep -f 880 -l 400
            beep -f 783 -l 400
            beep -f 783 -l 400
            beep -f 880 -l 400
            beep -f 987 -l 400
            beep -f 987 -l 600
            beep -f 880 -l 200
            beep -f 880 -l 800
            beep -f 987 -l 400
            beep -f 987 -l 400
            beep -f 1046 -l 400
            beep -f 1174 -l 400
            beep -f 1174 -l 400
            beep -f 1046 -l 400
            beep -f 987 -l 400
            beep -f 880 -l 400
            beep -f 783 -l 400
            beep -f 783 -l 400
            beep -f 880 -l 400
            beep -f 987 -l 400
            beep -f 880 -l 600
            beep -f 783 -l 200
            beep -f 783 -l 1000
        ;;
        3)
            echo ~~WINDOWS XP STARTUP~~
            beep -f 1245 -l 600
            beep -f 622 -l 400
            beep -f 932 -l 400
            beep -f 830 -l 600
            beep -f 1245 -l 400
            beep -f 932 -l 1000
        ;;
        4)
            echo ~~TWINKLE TWINKLE LITTLE STAR~~
            beep -f 523 -l 375
            sleep .03
            beep -f 523 -l 375
            sleep .03
            beep -f 783 -l 375
            sleep .03
            beep -f 783 -l 375
            sleep .03
            beep -f 880 -l 375
            sleep .03
            beep -f 880 -l 375
            sleep .03
            beep -f 783 -l 800
            sleep .03
            beep -f 698 -l 375
            sleep .03
            beep -f 698 -l 375
            sleep .03
            beep -f 659 -l 375
            sleep .03
            beep -f 659 -l 375
            sleep .03
            beep -f 587 -l 375
            sleep .03
            beep -f 587 -l 375
            sleep .03
            beep -f 523 -l 800
        ;;
        
    esac