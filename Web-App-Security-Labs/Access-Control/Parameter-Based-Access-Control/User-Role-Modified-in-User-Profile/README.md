# Lab: User Role Can Be Modified in User Profile

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an access control vulnerability where a user can modify their own role through the profile update functionality.

Because the application does not properly validate which fields a user is allowed to modify, an attacker may manipulate the request to elevate their privileges.

## Vulnerability Type

Broken Access Control – Privilege Escalation via Profile Manipulation

## Key Concept

Applications must restrict which attributes users are allowed to modify in profile update functionality.

Sensitive fields such as user roles must only be controlled by the server.

## Skills Practiced

- intercepting profile update requests
- analyzing request parameters
- identifying sensitive fields
- manipulating HTTP requests

## Tools Used

- Burp Suite
- browser developer tools
- manual request manipulation

## Learning Objective

Understand how insecure profile update mechanisms can lead to privilege escalation.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
