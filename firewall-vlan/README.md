# Firewall + VLAN

## Objectif
Mettre en place une segmentation réseau et des règles firewall.

## Outils
- pfSense / OPNsense ou Cisco Packet Tracer
- Switch + VLAN
- Firewall rules

## Étapes
### ✔ 1. Création de 2 VLAN
- VLAN 10 : Admin
- VLAN 20 : Users

### ✔ 2. Attribution d’IP / DHCP
### ✔ 3. Règles Firewall
- Interdire VLAN20 → VLAN10
- Autoriser DNS, HTTP, HTTPS

### ✔ 4. Tests de communication
- ping  
- traceroute  

## Screenshots
