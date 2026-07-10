# SSH Hardening

## Objective

Secure remote administration access.

## Security Controls

Implemented:

- SSH service verification
- SSH configuration backup
- Disable root login
- SSH configuration validation

## Configuration Changes

Before:

PermitRootLogin prohibit-password


After:

PermitRootLogin no


## Verification

Command:

sshd -T | grep permitrootlogin


Result:

permitrootlogin no

## Lessons Learned

Disabling root login and validating SSH configuration are simple but effective controls that significantly reduce the attack surface of remote administration services.