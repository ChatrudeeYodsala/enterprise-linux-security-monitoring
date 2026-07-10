# Enterprise Linux Security Monitoring & Hardening Platform

## Overview

This project demonstrates the implementation of an enterprise-style Linux security platform using Ubuntu Server 24.04.4 LTS.

The project focuses on Linux administration, security hardening, security monitoring, auditing, and operational best practices commonly used in enterprise environments.

---

## Environment

- Ubuntu Server 24.04.4 LTS ARM64
- UTM Virtualization
- Apple Silicon (MacBook Air M2)
- Server Role: MON01

---

## Implemented Features

### Linux Administration

- Ubuntu Server deployment
- System configuration
- User and privilege management
- SSH administration

### Security Hardening

- SSH Hardening
- Root Login Restriction
- User Access Control
- UFW Firewall
- Fail2Ban Intrusion Prevention

### Security Auditing

- Linux Audit Framework (auditd)
- Audit Rules Configuration
- Security Event Logging
- Audit Log Analysis

### Monitoring

- System Monitoring
- Security Event Monitoring
- Authentication Log Analysis

---

## Technologies

- Ubuntu Server 24.04.4 LTS
- OpenSSH
- UFW
- Fail2Ban
- auditd
- journalctl
- Bash
- Git
- GitHub

---

## Project Structure

```text
enterprise-linux-security-monitoring/
├── docs/
│   ├── security/
│   │   ├── ssh-hardening.md
│   │   ├── ufw.md
│   │   ├── fail2ban.md
│   │   └── auditd.md
│   └── architecture/
├── screenshots/
├── scripts/
├── README.md
└── LICENSE
```