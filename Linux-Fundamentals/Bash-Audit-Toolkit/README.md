# Bash Audit Toolkit

This project contains a custom Bash script used to collect essential system audit information.  
The toolkit is built to quickly gather security-relevant information for analysis.


## Objectives
- Automate system inspection  
- Gather security log entries  
- Extract user and process information  
- Provide a simple, fast audit of a Linux system  


## Tools & Files
- `audit_script.sh` — the Bash script  
- `output.txt` — captured audit results  
- `README.md` — documentation  


## Script Features

### The script collects:
- System information  
- Running processes  
- Active users  
- Installed packages  
- Listening network ports  
- Recent log entries  

### Commands used include:
uname -a,
ps aux,
who,
ss -tuln,
grep -i "error" /var/log/syslog,
df -h,


## Usage
Run with:
bash audit_script.sh

Output is automatically saved to `output.txt`.


## Summary
This project highlights my ability to automate system analysis tasks in Linux and gather relevant data — a crucial skill for SOC analysts and system security audits.
