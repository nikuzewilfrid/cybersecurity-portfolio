# Linux Security Audit & Hardening Project

This project demonstrates my ability to perform a complete security audit of a Linux system and apply hardening measures.  
It includes system enumeration, log analysis, service auditing, firewall configuration, SSH security, and vulnerability detection.

The objective is to show core cybersecurity skills required for SOC Analyst, Cybersecurity Intern, and Junior Security roles.


## Project Structure

Audit/ → Raw audit outputs (users, services, ports, logs, etc.)
Hardening/ → Applied security configurations
Scripts/ → Automation scripts (Bash)
Reports/ → PDF reports for recruiters
Images/ → Screenshots of commands and results



## Audit Areas Covered

### System Information  
- OS details  
- Kernel version  
- Running processes  
- Installed packages  

### Users & Groups  
- Admin users  
- Password policies  
- SUDO privileges  

### Services & Daemons  
- systemctl analysis  
- Startup services  
- High-risk services  

### Open Ports  
- netstat / ss  
- Nmap scanning  
- Suspicious ports  

### Log Review  
- `/var/log/auth.log`  
- `/var/log/syslog`  
- SSH activity  
- Failed logins  


## Hardening Measures Applied

### SSH Hardening  
- Disable root login  
- Change default port  
- Disable password login  
- Enforce key authentication  

### Firewall Configuration  
- Allow only required ports  
- Default deny policy  
- UFW/iptables configuration  

### Service Hardening  
- Disable unused services  
- Remove vulnerable packages  

### System Security  
- Automatic security updates  
- Strong password policy  


## Reports
- **Linux Security Audit Report** (PDF)  
- **Linux Hardening Report** (PDF)

These reports provide a clear summary for recruiters.


## Skills Demonstrated
- Linux system administration  
- Hardening techniques  
- Log analysis  
- Incident detection  
- Bash scripting  
- Threat mitigation  


## Tools Used
- Bash  
- systemctl  
- journalctl  
- Nmap  
- UFW / iptables  
- grep, awk, sed  
