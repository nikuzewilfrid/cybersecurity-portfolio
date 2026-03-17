# Lab: User ID Controlled by Request Parameter

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates a horizontal privilege escalation vulnerability where user account data is accessed through a request parameter.

By modifying this parameter, an attacker can access another user's data without proper authorization.

## Vulnerability Type

Broken Access Control – IDOR (Insecure Direct Object Reference)

## Key Concept

Applications must validate that users can only access resources that belong to them.

User-controlled identifiers must never be trusted without proper authorization checks.

## Skills Practiced

- analyzing request parameters
- identifying object references
- modifying user identifiers
- testing authorization boundaries

## Tools Used

- Burp Suite
- browser developer tools
- manual testing

## Learning Objective

Understand how manipulating identifiers in requests can lead to unauthorized data access.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
