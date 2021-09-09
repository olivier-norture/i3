#!/bin/sh

set -e

# Backup existing config
mv ~/.config/i3/config ~/.config/i3/config_bck$(date +"%s")
# Deploy new config
cp config ~/.config/i3/config
# Reload confif & i3 interface
i3 reload
#i3 restart
