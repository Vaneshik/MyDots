#!/bin/bash
maim -s --format png /dev/stdout | xclip -selection clipboard -t image/png -i
notify-send -u "low" -t 3000 "Copied!" "Screenshot copied to clipboard!"
