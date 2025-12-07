# Wireshark DNS & HTTP Traffic Analysis

This project focuses on analyzing DNS query/response cycles and HTTP web traffic using Wireshark.  
The objective is to understand protocol behavior and identify anomalies within captured network activity.


## Objectives
- Interpret DNS requests and responses  
- Analyze HTTP GET/POST requests  
- Identify hostnames, IPs, and user agents  
- Detect unusual or malicious traffic patterns  
- Document observations and conclusions  


## Tools & Files
- **Wireshark**  
- `capture.pcapng` — raw network capture  
- `analysis.pdf` — detailed traffic analysis report  


## Methodology

### 1. Load Packet Capture  
Opened the `.pcapng` file using Wireshark.

### 2. Apply Filters  
Filters used: 
dns
http
tcp.port == 80
udp.port == 53

### 3. DNS Analysis
Reviewed:
- Query types (A, AAAA, MX, TXT)  
- Domain names queried  
- Response codes  
- Server IP addresses  

### 4. HTTP Analysis
Reviewed:
- GET and POST requests  
- Request headers  
- Server responses  
- Content types  
- User agents  

### 5. Identify Suspicious Indicators  
Looked for:
- High-frequency DNS queries  
- Queries to unknown or suspicious domains  
- Unusual HTTP requests  
- Odd user agents  


## Summary
This project demonstrates strong foundational skills in packet analysis — essential for incident response and SOC monitoring.  
It also shows the ability to differentiate between normal and abnormal traffic patterns.
