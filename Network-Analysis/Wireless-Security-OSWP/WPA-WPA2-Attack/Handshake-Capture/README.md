# WPA/WPA2 Attack – Handshake Capture & Cracking

## Overview

This project demonstrates how WPA/WPA2 networks can be attacked by capturing the 4-way handshake and performing offline password cracking.

## Key Concept

WPA/WPA2 security relies on a pre-shared key (PSK).  
If the handshake is captured, attackers can attempt to crack the password offline.

## Attack Workflow

1. Enable monitor mode
2. Capture wireless traffic
3. Force client reconnection (deauthentication)
4. Capture handshake
5. Crack password using wordlist

## Skills Practiced

- wireless packet capture
- deauthentication attacks
- handshake analysis
- password cracking

## Tools Used

- airmon-ng
- airodump-ng
- aireplay-ng
- aircrack-ng
- hashcat

## Learning Objective

Understand how weak passwords can compromise WPA/WPA2 networks.

## Ethical Note

All testing was conducted in a controlled lab environment.
