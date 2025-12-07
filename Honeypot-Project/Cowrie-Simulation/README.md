# Cowrie Honeypot Simulation

This project involves deploying the **Cowrie Honeypot**, capturing attacker activity, and analyzing the collected logs.

Cowrie is a medium-interaction SSH and Telnet honeypot designed to log brute-force attacks and command execution attempts.


## Objectives
- Deploy a functional Cowrie honeypot  
- Capture and analyze attacker sessions  
- Review attempted credentials  
- Inspect malicious commands  
- Write a technical attack summary  


## Tools & Files
- `cowrie_logs.txt` — extracted logs showing attacker behavior  
- `attack_summary.pdf` — detailed report  
- `README.md` — methodology  


## Methodology

### 1. Installation & Setup  
Cowrie was installed on a Linux server and configured to simulate a vulnerable SSH environment.

### 2. Log Monitoring  
Monitored:
- Login attempts  
- Commands executed  
- File download attempts  
- Session creation  

### 3. Credential Analysis  
Observed:
- Password guessing patterns  
- Common usernames  
- Brute-force sequences  

### 4. Command Analysis  
Extracted suspicious commands:
- Shell scripts  
- Botnet payload downloads  
- System enumeration attempts  

### 5. Reporting  
All findings were summarized in **attack_summary.pdf**.


## Summary
This project demonstrates the ability to:
- Deploy deception technology  
- Analyze attacker behavior  
- Interpret logs  
- Understand common attack patterns in the wild  

It shows practical threat intelligence and monitoring skills — highly valuable in SOC and cybersecurity roles.
