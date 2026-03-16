# Lab: Unprotected Admin Functionality

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates a vertical privilege escalation vulnerability caused by missing access control on administrative functionality.

The application exposes administrative features that should only be accessible to privileged users, but the server fails to enforce proper authorization checks.

## Vulnerability Type

Broken Access Control – Vertical Privilege Escalation

## Skills Practiced

- Identifying hidden application endpoints
- Testing access control mechanisms
- Intercepting HTTP requests
- Analyzing server responses

## Tools Used

- Burp Suite
- Web browser developer tools

## Learning Objective

Understand how improperly protected administrative endpoints can lead to privilege escalation.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
