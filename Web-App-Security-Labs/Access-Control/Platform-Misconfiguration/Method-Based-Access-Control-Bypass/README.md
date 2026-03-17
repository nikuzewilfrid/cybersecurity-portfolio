# Lab: Method-Based Access Control Can Be Circumvented

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an access control vulnerability where restrictions are applied inconsistently depending on the HTTP method used.

The application enforces access control for one method (e.g., GET) but fails to enforce it for another (e.g., POST), allowing attackers to bypass restrictions.

## Vulnerability Type

Broken Access Control – Method-Based Bypass

## Key Concept

Access control must be enforced consistently across all HTTP methods.

Relying on method-specific restrictions can lead to security bypasses.

## Skills Practiced

- analyzing HTTP methods (GET, POST, etc.)
- intercepting requests
- modifying request methods
- testing authorization logic

## Tools Used

- Burp Suite
- manual HTTP request modification

## Learning Objective

Understand how inconsistent enforcement of access control across HTTP methods can lead to privilege escalation.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
