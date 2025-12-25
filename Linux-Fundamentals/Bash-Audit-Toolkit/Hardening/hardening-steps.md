# Linux Hardening – Fundamental Security Steps

## Overview
Linux hardening is the process of securing a Linux system by reducing its attack surface,
enforcing strong access controls, and monitoring system activity.  
This document outlines essential hardening steps applicable to servers, SOC labs, and production systems.

---

## 1. User & Account Management

### Principle
Limit access to only authorized users and enforce the principle of least privilege.

### Steps
- Disable root SSH login
- Use individual user accounts
- Enforce strong password policies

### Commands
```bash
sudo adduser analyst
sudo usermod -aG sudo analyst
```
### Disable root login:
```bash
sudo passwd -l root
```

---

## 2. SSH Hardening

### Principle
SSH is one of the most targeted services on Linux systems.

### Recommended Actions
- Change default SSH port
- Disable password authentication
- Enable key-based authentication
- Limit allowed users

### Configuration
- Edit SSH configuration:
```bash
sudo nano /etc/ssh/sshd_config
```

- Key parameters:
```ini
Port 2222
PermitRootLogin no
PasswordAuthentication no
AllowUsers analyst
```

- Restart SSH:
```bash
sudo systemctl restart ssh
```

---

## 3. Firewall Configuration

### Principle
Restrict network access to required services only.

### Using UFW
```bash
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 2222/tcp
sudo ufw enable
```

### Verify rules:
```bash
sudo ufw status verbose
```

## 4. System Updates & Patch Management

### Principle
Unpatched systems are vulnerable to known exploits.

### Steps
```bash
sudo apt update && sudo apt upgrade -y
sudo apt install unattended-upgrades -y
```

### Enable automatic updates:
```bash
sudo dpkg-reconfigure unattended-upgrades
```

---

## 5. File Permissions & Ownership

### Principle
Restrict access to sensitive system files.

### Critical Files
```bash
ls -l /etc/passwd
ls -l /etc/shadow
```

### Secure permissions:
```bash
sudo chmod 600 /etc/shadow
sudo chmod 644 /etc/passwd
```

---

## 6. Service Management

### Principle
Disable unused services to reduce attack surface.

### List running services
```bash
systemctl list-unit-files --type=service
```

### Disable unused service:
```bash
sudo systemctl disable bluetooth
sudo systemctl stop bluetooth
```

---

## 7. Logging & Auditing

### Principle
Logs are essential for incident detection and response.

### Important Logs
* /var/log/auth.log
* /var/log/syslog
* /var/log/kern.log

### Enable auditd:
```bash
sudo apt install auditd -y
sudo systemctl enable auditd
sudo systemctl start auditd
```

---

## 8. Fail2Ban (Brute-force Protection)

### Principle
Automatically block malicious IPs after repeated failed login attempts.

### Installation
```bash
sudo apt install fail2ban -y
```

### Enable and start:
```bash
sudo systemctl enable fail2ban
sudo systemctl start fail2ban
```

### Check status:
```bash
sudo fail2ban-client status
```

---

## 9. Kernel & Network Hardening

### Principle
Harden network stack against spoofing and attacks.

### Sysctl Configuration
Edit:
```bash
sudo nano /etc/sysctl.conf
```

Add:
```ini
net.ipv4.ip_forward=0
net.ipv4.conf.all.accept_redirects=0
net.ipv4.conf.all.send_redirects=0
net.ipv4.conf.all.accept_source_route=0
```

Apply:
```bash
sudo sysctl -p
```

---

## 10. File Integrity Monitoring

### Principle
Detect unauthorized file changes.

### Install AIDE
```bash
sudo apt install aide -y
sudo aideinit
```

### Check integrity:
```bash
sudo aide --check
```

---

## 11. Backup & Recovery

### Principle
Security includes data availability and recovery.

### Backup Example
```bash
rsync -av /etc /backup/etc_backup
```

---

## Conclusion

Linux hardening is a continuous process that combines prevention, detection, and response.
Applying these steps significantly reduces system vulnerabilities and prepares the system
for secure operations in production or SOC environments.

---

## Author

### Nikuze Wilfrid
Cybersecurity Student | SOC / Blue Team



