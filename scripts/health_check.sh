#!/bin/bash
echo "====SysPulse Server Health Check ===="
echo "Report Time:$(date)"
echo
echo "---System Uptime---"
uptime
echo
echo "---Memory Usage---"
free -h
echo
echo "---Disk Usage ---"
df -h /
echo
echo "---CPU Count---"
nproc
echo
echo "==== Health Check Complete ===="
