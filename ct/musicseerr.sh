#!/usr/bin/env bash
source <(curl -fsSL https://raw.githubusercontent.com/Daniel-Saprykin/ProxmoxVE/main/misc/build.func)
# Copyright (c) 2021-2026 Daniel-Saprykin ORG
# Author: michelroegl-brunner | Co-Author: vhsdream
# License: MIT | https://github.com/Daniel-Saprykin/ProxmoxVE/raw/main/LICENSE

APP="MusicSeerr"

header_info "$APP"
variables
color

msg_error "This script is no longer available."
msg_warn "MusicSeerr has been renamed to DroppedNeedle."
msg_warn "Run the DroppedNeedle script to migrate an existing installation:"
echo 'bash -c "$(curl -fsSL https://raw.githubusercontent.com/Daniel-Saprykin/ProxmoxVE/main/ct/droppedneedle.sh)"'
exit 1
