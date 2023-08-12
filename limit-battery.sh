#!/bin/bash
echo 60 | sudo tee /sys/class/power_supply/BAT?/charge_control_end_threshold
