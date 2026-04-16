#!/bin/bash

vol=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{print $2*100}')
echo "{\"text\": \" ${vol}%\"}"
