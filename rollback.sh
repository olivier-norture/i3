#!/bin/sh

set -e

# Remove current config
rm ~/.config/i3/config
# restore bck
ls ~/.config/i3/config_bck* | sort | head -n1 | xargs -i basename {} | xargs -i mv ~/.config/i3/{} ~/.config/i3/config
i3 reload
