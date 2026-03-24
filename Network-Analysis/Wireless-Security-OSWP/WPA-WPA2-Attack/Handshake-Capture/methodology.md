# Methodology

## Step 1 – Enable Monitor Mode

The wireless interface was switched to monitor mode to capture packets.

## Step 2 – Identify Target

The target network was identified using airodump-ng.

Information collected:
- BSSID
- Channel
- ESSID

## Step 3 – Capture Handshake

Traffic was monitored to capture the WPA handshake.

## Step 4 – Deauthentication Attack

A deauthentication attack was launched to force a client to reconnect.

This triggered the handshake capture.

## Step 5 – Password Cracking

The captured handshake was used in an offline cracking attack with a wordlist.

## Result

The WPA/WPA2 password was successfully recovered when a weak password was used.
