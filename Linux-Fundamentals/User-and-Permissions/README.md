# User and Permissions

This project demonstrates the fundamental concepts of Linux file permissions, user/group management, and secure access control.

These skills are essential for system administrators, SOC analysts, and penetration testers.


## Objectives
- Create and manage users and groups  
- Modify file and directory ownership  
- Understand and apply permission modes  
- Differentiate between:
  - User permissions  
  - Group permissions  
  - Other permissions  
- Apply chmod, chown, chgrp  
- Interpret symbolic and numeric permission formats  


## Tools & Files
- `commands.txt` — contains all commands used  
- `summary.pdf` — formatted explanation of concepts  
- `README.md` — methodology and details  


## Methodology

### 1. User & Group Creation
Commands used:
sudo adduser
sudo groupadd
sudo usermod

### 2. File Ownership  
Use of:
chown user:group file

### 3. Permission Management  
Applied using numeric and symbolic forms:
chmod 755 file
chmod u+rwx,g+r,o-r file

### 4. Verification  
Checked using:
ls -l
id username
groups

### 5. Documentation  
All commands were stored in `commands.txt`, and concepts summarized in `summary.pdf`.


## Summary  
This project shows the ability to manage Linux permissions — a core skill for securing servers, performing privilege investigations, and understanding system behavior in a SOC context.
