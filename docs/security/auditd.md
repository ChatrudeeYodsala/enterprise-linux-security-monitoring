# Linux Audit Framework (auditd)

## Objective

Deploy Linux Audit Framework to monitor and record security-related events on an Ubuntu Server.

## Environment

- Ubuntu Server 24.04.4 LTS
- auditd
- augenrules

## Security Monitoring

Configured audit rules for monitoring:

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