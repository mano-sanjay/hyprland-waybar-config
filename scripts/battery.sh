#!/bin/bash

# Auto-detect battery
BAT=$(ls /sys/class/power_supply/ | grep BAT | head -n1)

# If no battery (desktop case)
[ -z "$BAT" ] && exit 0

PATH_BAT="/sys/class/power_supply/$BAT"

capacity=$(cat "$PATH_BAT/capacity" 2>/dev/null)
status=$(cat "$PATH_BAT/status" 2>/dev/null)

# fallback if read fails
[ -z "$capacity" ] && capacity=0

icon=""

if [ "$capacity" -ge 90 ]; then icon="󰁹"
elif [ "$capacity" -ge 70 ]; then icon="󰂀"
elif [ "$capacity" -ge 50 ]; then icon="󰁿"
elif [ "$capacity" -ge 30 ]; then icon="󰁽"
elif [ "$capacity" -ge 15 ]; then icon="󰁼"
else icon="󰁺"
fi

if [[ "$status" == "Charging" ]]; then
    icon="⚡"
fi

echo "{\"text\":\"$icon $capacity%\"}"