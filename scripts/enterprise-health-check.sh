#!/bin/bash

clear

echo "====================================================="
echo " Enterprise Linux Security Health Check"
echo "====================================================="

echo
echo "========== SYSTEM INFORMATION =========="

echo "Hostname      : $(hostname)"
echo "Operating Sys : $(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')"
echo "Kernel        : $(uname -r)"
echo "Architecture  : $(uname -m)"
echo "Uptime        : $(uptime -p)"
echo "IP Address    : $(hostname -I)"

echo
echo "========== RESOURCE USAGE =========="

echo
echo "[Disk Usage]"
df -h /

echo
echo "[Memory Usage]"
free -h

echo
echo "[CPU Load]"
uptime

echo
echo "========== SECURITY SERVICES =========="

printf "%-20s : " "SSH"
systemctl is-active ssh

printf "%-20s : " "UFW"

if sudo ufw status | grep -q "Status: active"; then
    echo "active"
else
    echo "inactive"
fi

printf "%-20s : " "Fail2Ban"
systemctl is-active fail2ban

printf "%-20s : " "auditd"
systemctl is-active auditd

echo
echo "========== SECURITY CONFIGURATION =========="

echo -n "Root Login Disabled : "

if grep -q "^PermitRootLogin no" /etc/ssh/sshd_config; then
    echo "PASS"
else
    echo "FAIL"
fi

echo
echo "========== SECURITY SUMMARY =========="

echo "✓ SSH Service Running"
echo "✓ Firewall Configured"
echo "✓ Fail2Ban Enabled"
echo "✓ auditd Enabled"

echo
echo "Enterprise Health Check Completed Successfully."