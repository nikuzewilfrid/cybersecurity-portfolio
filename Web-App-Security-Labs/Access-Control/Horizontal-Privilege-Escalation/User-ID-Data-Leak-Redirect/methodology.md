# Lab: User ID Controlled by Request Parameter with Data Leakage in Redirect

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates a horizontal privilege escalation vulnerability where sensitive user identifiers are leaked through HTTP redirection.

Although direct access to other users' data may be restricted, the application unintentionally exposes identifiers that can be reused to bypass access controls.

## Vulnerability Type

Broken Access Control – IDOR with Information Disclosure

## Key Concept

Information leakage can significantly weaken access control mechanisms.

Even indirect exposure of identifiers can enable attackers to exploit access control vulnerabilities.

## Skills Practiced

- analyzing HTTP responses and redirects
- identifying information leakage
- extracting sensitive data from responses
- exploiting indirect vulnerabilities

## Tools Used

- Burp Suite
- browser developer tools
- manual testing

## Learning Objective

Understand how information disclosure can be used to exploit access control vulnerabilities.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
