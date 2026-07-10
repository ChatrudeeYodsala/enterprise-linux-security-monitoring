# System Design

## Overview

This document describes the overall architecture of the Enterprise Linux Security Platform. The system is designed to demonstrate enterprise-oriented Linux administration, security hardening, monitoring, auditing, and automation using Ubuntu Server.

---

## Objectives

- Deploy a secure Ubuntu Server environment
- Implement security hardening best practices
- Monitor authentication and system activities
- Perform Linux auditing
- Automate routine operational checks

---

## Environment

| Component | Details |
|-----------|---------|
| Host Machine | Apple Silicon MacBook Air M2 |
| Virtualization | UTM |
| Operating System | Ubuntu Server 24.04.4 LTS ARM64 |
| Server Role | MON01 |

---

## Architecture

![Architecture](../../assets/project-architecture.png)

---

## Components

| Component | Purpose |
|-----------|---------|
| OpenSSH | Secure remote administration |
| UFW | Host-based firewall |
| Fail2Ban | SSH brute-force protection |
| auditd | Linux audit framework |
| journalctl | System log monitoring |
| Bash Scripts | Operational automation |

---

## Security Controls

- SSH hardening
- Root login restriction
- UFW firewall
- Fail2Ban intrusion prevention
- Linux auditing
- Log monitoring

---

## Design Goals

- Improve Linux server security
- Reduce attack surface
- Monitor security events
- Automate administrative tasks
- Produce reusable technical documentation

---

## Lessons Learned

This architecture demonstrates how multiple Linux security components work together to improve system visibility, protection, and operational efficiency.