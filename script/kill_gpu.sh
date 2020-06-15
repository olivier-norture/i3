#!/bin/sh
# kill $(ps aux | grep "gpu-process" | grep -v grep | awk '{ print $2}')
kill $(ps aux | grep gpu-process | awk '{ print $2 }')
