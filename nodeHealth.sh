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

df -h

free -g

nproc
