#!/usr/bin/env bash
source <(curl -fsSL https://raw.githubusercontent.com/Daniel-Saprykin/ProxmoxVE/main/misc/build.func)
# Copyright (c) 2021-2026 Daniel-Saprykin ORG
# License: MIT | https://github.com/Daniel-Saprykin/ProxmoxVE/raw/main/LICENSE

APP="MinIO"

header_info "$APP"
variables
color

msg_error "This script is no longer available in Daniel-Saprykin."
msg_error "Repository is archived. Minio is gone"
msg_warn "More info: https://github.com/scripts/minio"
exit 1
