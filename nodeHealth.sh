#!/bin/bash

########################################
# Author: Rahul
# Date: 24-10-2024
# 
# This script outputs the node health
#
# Version: v1
########################################

set -x # where x is debugging
set -e #exit the script when the script fail
set -o pipefail

df -h

free -g

nproc

ps -ef
