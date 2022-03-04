#!/bin/bash

INSTALLER="https://raw.githubusercontent.com/wizcas/rds-tun/main/rds"
TO="/usr/local/bin/rds"

if [ ! ${DRY} ]; then
  curl -L -o ${TO} ${INSTALLER}
  chmod +x ${TO}
fi

echo -e "
✅ Installed. Run \033[1;33m rds \033[0m to get started.
"
