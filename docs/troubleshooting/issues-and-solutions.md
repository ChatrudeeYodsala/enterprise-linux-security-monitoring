# Troubleshooting

## SSH PermitRootLogin Configuration Conflict

### Problem

SSH configuration did not apply after changing PermitRootLogin.

### Investigation

Checked:

- sshd_config
- sshd_config.d
- Effective SSH configuration


### Solution

Removed duplicate SSH configuration entries and validated configuration using:

sshd -t

### Result

Effective configuration:

permitrootlogin no