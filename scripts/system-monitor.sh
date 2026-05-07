#!/usr/bin/env bash

# CPU usage
CPU=$(grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {print int(usage)}')

# Memory usage
MEM=$(free -m | awk '/Mem:/ {printf "%d", $3/$2*100}')

# CPU temperature (first hwmon sensor)
CPU_TEMP=$(cat /sys/class/hwmon/hwmon*/temp1_input 2>/dev/null | head -n1)
CPU_TEMP=$((CPU_TEMP / 1000))

# GPU usage & temperature (NVIDIA)

#GPU_USAGE=$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits | head -n1)
#GPU_TEMP=$(nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader,nounits | head -n1)


# Output JSON for waybar
echo " ${CPU}% ${CPU_TEMP}°C  ${MEM}%"
