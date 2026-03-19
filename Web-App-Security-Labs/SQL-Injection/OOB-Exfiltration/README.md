# Out-of-Band SQL Injection

## Overview

This lab demonstrates an out-of-band SQL injection vulnerability.

Unlike other SQL injection types, the attacker does not rely on application responses but instead triggers external interactions from the database.

## Vulnerability Type

SQL Injection – Out-of-Band (OOB)

## Key Concept

Attackers can force the database to send data to an external server they control.

## Skills Practiced

- understanding OOB techniques
- triggering external database interactions
- analyzing indirect data exfiltration
- working with DNS/HTTP channels

## Tools Used

- Burp Suite
- external interaction services (e.g., collaborator)

## Learning Objective

Understand how attackers extract data when no direct or indirect feedback is available.
