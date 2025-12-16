# Sysmon Incident Detection

This project focuses on using Sysmon to enhance Windows visibility and detect malicious or suspicious behavior through process, network, and registry monitoring.


## Objectives
- Implement Sysmon with a custom configuration  
- Monitor process execution patterns  
- Detect suspicious events such as:
  - Script execution  
  - Network callbacks  
  - Credential dumping attempts  
- Document findings and detection logic  


## Tools & Files
- **Sysmon(Sysinternals)**
-  **Windows Event Viewer** 
- **Sysmon Config File (`sysmon-config.xml`)**  
- **JSON Log Output (`suspicious_log.json`)**  


## Environment
- Operating System: Windows 10 Pro (Build 17134)
- Lab Environment: Local virtual machine


## Methodology

### 1. Deploy Sysmon  
Installed and executed using: sysmon64.exe -i sysmon-config.xml

### 2. Generate Test Events  
Simulated suspicious behavior:
- PowerShell execution  
- Access to sensitive registry keys  
- Outbound connections  

### 3. Analyze Sysmon Events  
Key event types analyzed:
- **Event ID 1** – Process creation  
- **Event ID 3** – Network connections
- **Event ID 4** - Sysmon service state change
- **Event ID 5** - Process terminated
- **Event ID 7** – DLL loading  
- **Event ID 11** – File creation  
- **Event ID 13/14** – Registry access  
- **Event ID 16** - Sysmon configuration change

Process creation (Event ID 1) and network connection (Event ID 3) events were not captured due to known limitations of Sysmon on older Windows builds.


## Security Relevance
Even with limited telemetry, Sysmon provided visibility into endpoint behavior and configuration changes, which are critical for incident response.


### 4. Document Detection Logic  
Each detection includes:
- Event type  
- IOC or suspicious pattern  
- Analyst interpretation  
- Recommended alerting logic  


## Summary
This project demonstrates my ability to:
- Configure endpoint logging  
- Understand Sysmon telemetry  
- Detect malicious behavior  
- Produce professional SOC documentation  

