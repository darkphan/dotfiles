#!/bin/bash

MSG="$(dkcmd status num=1 type=layout | jq -r '.layout' | tr [:lower:] [:upper:])"
ICON="dialog-information"
notify-send -t 2000 -i "$ICON" "CURRENT LAYOUT: $MSG"
