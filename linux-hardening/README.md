# Durcissement Linux (Hardening)

## Objectif
Renforcer la sécurité d'un serveur Linux et réduire sa surface d’attaque.

## Actions réalisées

### ✔ 1. Mise à jour du système
sudo apt update && sudo apt upgrade -y

### ✔ 2. Configuration SSH sécurisée
- Désactivation du root login
- Changement de port SSH
- Activation des clés SSH

### ✔ 3. Firewall UFW
ufw default deny incoming
ufw allow 22/tcp
ufw enable

### ✔ 4. Fail2Ban
- Protection bruteforce
- Jail SSH activée

### ✔ 5. Permissions
- chmod / chown
- auditd pour journalisation

## Screenshots
Ajoutez quelques captures :

