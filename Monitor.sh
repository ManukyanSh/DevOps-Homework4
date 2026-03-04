#!/bin/bash

SYSTEM_STATUS="System Check: RAM Available is $(free -m | awk '/Mem:/ {print $7 " MB"}') | Disk Available is $(df / | awk 'NR==2 {print 100 - $5 "%"}')"
