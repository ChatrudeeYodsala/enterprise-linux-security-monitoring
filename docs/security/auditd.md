# Linux Audit Framework (auditd)

## Objective

Deploy Linux Audit Framework to monitor and record security-related events on an Ubuntu Server.

## Environment

- Ubuntu Server 24.04.4 LTS
- auditd
- augenrules

## Audit Rules

Configured audit rules to monitor modifications of:

- /etc/passwd
- /etc/group
- /etc/shadow
- /etc/sudoers
- /etc/ssh/sshd_config

## Verification

- Verified auditd service is running.
- Successfully loaded audit rules.
- Verified security events using ausearch.
- Confirmed audit logs are written to /var/log/audit/audit.log.

## Result

The Linux Audit Framework is operational and capable of monitoring critical security configuration changes.

## Lessons Learned

Linux Audit Framework provides detailed visibility into critical system changes and supports post-event investigation.