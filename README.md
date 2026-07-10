# Enterprise Linux Security Monitoring & Hardening Platform

## Overview

This project demonstrates the design and implementation of an enterprise-style Linux security monitoring and hardening platform using Ubuntu Server 24.04.4 LTS.

The project focuses on system administration, security hardening, auditing, monitoring, and automation practices commonly used in enterprise Linux environments.

## Architecture

![Architecture](assets/project-architecture.png)

---


## Objectives

- Deploy a secure Ubuntu Server environment
- Apply Linux security hardening best practices
- Monitor authentication and system activities
- Implement intrusion prevention
- Configure Linux auditing
- Automate routine security validation tasks

---

## Environment

| Component | Details |
|----------|---------|
| OS | Ubuntu Server 24.04.4 LTS ARM64 |
| Virtualization | UTM |
| Host | Apple Silicon MacBook Air M2 |
| Server Role | MON01 |

---

## Implemented Features

### Linux Administration

- User and privilege management
- SSH administration
- System baseline configuration

### Security Hardening

- SSH Hardening
- Root Login Restriction
- UFW Firewall
- Fail2Ban Intrusion Prevention

### Security Auditing

- Linux Audit Framework (auditd)
- Audit Rule Configuration
- Audit Event Analysis

### Security Assessment

- Lynis Security Audit
- Hardening Recommendations

### Monitoring

- SSH Authentication Logs
- journalctl
- System Resource Monitoring

### Automation

- Enterprise Health Check Script
- Security Report Generator

---

## Technologies

- Ubuntu Server
- Bash
- OpenSSH
- UFW
- Fail2Ban
- auditd
- Lynis
- journalctl
- Git
- GitHub

---

## Project Structure

```text
enterprise-linux-security-monitoring/
├── docs/
├── screenshots/
├── scripts/
├── diagrams/
├── assets/
└── README.md
```

---

## Automation Scripts

| Script | Description |
|---------|-------------|
| enterprise-health-check.sh | Enterprise system health validation |
| security-report.sh | Automated security report generation |

---

## Documentation

- Server Deployment
- Linux Hardening
- SSH Hardening
- Firewall Hardening
- Fail2Ban
- Linux Audit Framework
- Lynis Assessment
- Log Monitoring
- Security Automation

---

## Skills Demonstrated

- Linux Administration
- Linux Security Hardening
- Bash Scripting
- System Monitoring
- Log Analysis
- Infrastructure Security
- Security Auditing
- Technical Documentation

---