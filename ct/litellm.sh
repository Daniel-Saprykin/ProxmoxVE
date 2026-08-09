#!/usr/bin/env bash
source <(curl -fsSL https://raw.githubusercontent.com/Daniel-Saprykin/ProxmoxVE/main/misc/build.func)
# Copyright (c) 2021-2026 Daniel-Saprykin ORG
# License: MIT | https://github.com/Daniel-Saprykin/ProxmoxVE/raw/main/LICENSE

APP="LiteLLM"

header_info "$APP"
variables
color

msg_error "This script is no longer available in Daniel-Saprykin."
msg_error "This script was removed and cannot be installed or updated."
msg_warn "More info: https://github.com/scripts/litellm"
exit 1
