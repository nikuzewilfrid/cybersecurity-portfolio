# Lab: User ID Controlled by Request Parameter with Password Disclosure

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates how a horizontal privilege escalation vulnerability can lead to vertical privilege escalation through password disclosure.

By exploiting an IDOR vulnerability, an attacker can access another user's sensitive data, including credentials, which can then be used to gain elevated privileges.

## Vulnerability Type

- Broken Access Control (IDOR)
- Sensitive Data Exposure
- Privilege Escalation

## Key Concept

Combining multiple low-level vulnerabilities can lead to critical security breaches.

Access control flaws combined with information disclosure can result in full account compromise.

## Skills Practiced

- exploiting IDOR vulnerabilities
- identifying sensitive data exposure
- chaining vulnerabilities
- performing privilege escalation

## Tools Used

- Burp Suite
- browser developer tools
- manual testing

## Learning Objective

Understand how multiple vulnerabilities can be chained to escalate privileges from a normal user to an administrator.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
