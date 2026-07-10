# Fail2Ban Intrusion Prevention

## Objective

Protect the SSH service against brute-force login attacks using Fail2Ban.

## Environment

- Ubuntu Server 24.04.4 LTS
- Fail2Ban
- OpenSSH

## Configuration

- SSH jail enabled
- backend = systemd
- maxretry = 5
- findtime = 10 minutes
- bantime = 1 hour

## Verification

- Verified Fail2Ban service is running
- Confirmed SSH jail is active
- Simulated multiple failed SSH login attempts
- Successfully banned the attacker's IP address
- Successfully unbanned the IP address

## Conclusion

Fail2Ban successfully detected repeated failed SSH login attempts and automatically blocked the attacking IP, reducing the risk of brute-force attacks.