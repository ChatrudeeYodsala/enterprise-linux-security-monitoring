#!/bin/bash

REPORT="$HOME/security-report-$(date +%F).txt"

echo "==================================================" > "$REPORT"
echo " Enterprise Linux Security Report" >> "$REPORT"
echo "==================================================" >> "$REPORT"
echo "" >> "$REPORT"

echo "Generated: $(date)" >> "$REPORT"
echo "" >> "$REPORT"

echo "========== SYSTEM ==========" >> "$REPORT"
hostname >> "$REPORT"
grep PRETTY_NAME /etc/os-release >> "$REPORT"
uname -r >> "$REPORT"

echo "" >> "$REPORT"

echo "========== DISK ==========" >> "$REPORT"
df -h / >> "$REPORT"

echo "" >> "$REPORT"

echo "========== MEMORY ==========" >> "$REPORT"
free -h >> "$REPORT"

echo "" >> "$REPORT"

echo "========== SSH ==========" >> "$REPORT"
systemctl status ssh --no-pager | head -5 >> "$REPORT"

echo "" >> "$REPORT"

echo "========== FIREWALL ==========" >> "$REPORT"
sudo ufw status >> "$REPORT"

echo "" >> "$REPORT"

echo "========== FAIL2BAN ==========" >> "$REPORT"
sudo fail2ban-client status sshd >> "$REPORT"

echo "" >> "$REPORT"

echo "========== AUDITD ==========" >> "$REPORT"
systemctl status auditd --no-pager | head -5 >> "$REPORT"

echo "" >> "$REPORT"

echo "========== END OF REPORT ==========" >> "$REPORT"

echo
echo "Security report generated successfully."
echo
echo "$REPORT"