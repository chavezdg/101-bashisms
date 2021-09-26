#!/usr/bin/env bash

# Date Time
# Created by davidc
# Version 1.
# Release: 9/26/2021
# This little script just
# displays the date and time.

# Spacer variable.
kip=$( echo -e "\n" )

echo $kip
echo -e "Today is: \c"
date +"%m-%d-%y"
echo $kip
cal
echo $kip

