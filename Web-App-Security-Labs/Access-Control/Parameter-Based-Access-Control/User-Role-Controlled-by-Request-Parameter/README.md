# Lab: User Role Controlled by Request Parameter

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an access control vulnerability where the application determines user privileges based on a parameter included in the HTTP request.

Because the server trusts this client-controlled parameter, attackers may modify it to gain elevated privileges.

## Vulnerability Type

Broken Access Control – Parameter Tampering

## Key Concept

Applications must never rely on user-controlled input to determine authorization levels.

Authorization decisions must always be enforced on the server side.

## Skills Practiced

- intercepting HTTP requests
- analyzing application parameters
- modifying request data
- testing access control mechanisms

## Tools Used

- Burp Suite
- browser developer tools
- manual request manipulation

## Learning Objective

Understand how modifying request parameters can lead to privilege escalation.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
