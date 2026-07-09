# Fail2Ban

## Objective

Protect SSH service against brute-force attacks.

## Configuration

- SSH jail enabled
- backend = systemd
- bantime = 1 hour
- findtime = 10 minutes
- maxretry = 5

## Verification

- Fail2Ban service running
- SSH jail active