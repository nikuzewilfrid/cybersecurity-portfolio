# Lab: User ID Controlled by Request Parameter with Unpredictable User ID

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates a horizontal privilege escalation vulnerability where user identifiers are not easily guessable, but access control is still improperly enforced.

Even though the application uses unpredictable user IDs, attackers can still access other users' data if authorization checks are missing.

## Vulnerability Type

Broken Access Control – IDOR (Indirect Object Reference)

## Key Concept

Unpredictable identifiers do not replace proper access control.

Security must rely on authorization checks, not on making identifiers hard to guess.

## Skills Practiced

- analyzing indirect object references
- identifying user identifiers in requests
- testing authorization logic
- understanding data exposure vectors

## Tools Used

- Burp Suite
- browser developer tools
- manual testing

## Learning Objective

Understand why unpredictable IDs are not sufficient to prevent unauthorized access.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
