#!/bin/bash
HOSTNAME="$(hostname -s)"
hugo server --bind 0.0.0.0 --port 80 --baseURL ${HOSTNAME}.local
