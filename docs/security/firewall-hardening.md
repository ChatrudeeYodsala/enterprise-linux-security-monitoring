# Firewall Hardening

## Objective

Protect the Linux server by applying a default-deny firewall policy.

## Configuration

- Default incoming policy: Deny
- Default outgoing policy: Allow
- SSH service allowed
- Firewall enabled

## Environment

- Ubuntu Server 24.04.4 LTS
- UFW

## Verification

- UFW status verified
- Active firewall policy confirmed

## Result

The firewall was successfully configured using a default-deny policy while allowing required services for remote administration.

## Lessons Learned

Applying the principle of least privilege significantly reduces the server's exposed attack surface.