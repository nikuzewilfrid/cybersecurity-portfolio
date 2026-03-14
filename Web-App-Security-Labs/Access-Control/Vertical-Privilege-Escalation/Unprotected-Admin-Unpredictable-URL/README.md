# Lab: Unprotected Admin Functionality with Unpredictable URL

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates a vertical privilege escalation vulnerability where administrative functionality is hidden behind an unpredictable URL.

Although the developer attempted to obscure the administrative endpoint, the application fails to enforce proper server-side authorization checks.

## Vulnerability Type

Broken Access Control – Vertical Privilege Escalation

## Key Concept

Security by obscurity is not a secure access control mechanism.  
Sensitive functionality must always be protected with proper authorization checks.

## Skills Practiced

- discovering hidden application endpoints
- analyzing client-side resources
- testing authorization controls
- identifying privilege escalation paths

## Tools Used

- Burp Suite
- Browser developer tools
- manual application exploration

## Learning Objective

Understand why hiding sensitive functionality behind obscure URLs does not provide real security.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
