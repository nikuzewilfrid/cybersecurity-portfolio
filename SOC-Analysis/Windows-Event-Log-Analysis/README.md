# Windows Event Log Analysis

This project focuses on analyzing Windows Security logs to identify suspicious activity, failed logon attempts, privilege escalation behavior, and abnormal process execution.


## Objectives
- Understand key Windows event IDs  
- Detect failed and successful logon attempts  
- Identify potential brute-force activity  
- Analyze process creation logs (Event ID 4688)  
- Extract security insights from `.evtx` files  


## Tools & Files
- **Event Viewer** (Windows)  
- `SecurityLog.evtx` — raw event log file  
- `findings.pdf` — detailed analysis report  


## Methodology

### 1. Import Log File  
Security logs were loaded into Event Viewer for inspection.

### 2. Filter Critical Event IDs  
Key events analyzed:
- **4624** – Successful logon  
- **4625** – Failed logon  
- **4672** – Special privileges assigned  
- **4688** – Process creation  
- **4634** – Logoff events  

### 3. Identify Patterns  
- Repeated login failures  
- Unusual logon types  
- Abnormal processes (PowerShell, wscript, cmd)  
- Time-based anomalies  

### 4. Document Findings  
Each finding includes:
- Event ID  
- Description  
- Risk impact  
- Analyst interpretation  


## Summary
This project demonstrates core SOC Level 1 & 2 skills:
- Log understanding  
- Pattern recognition  
- Threat investigation  
- Documentation  
