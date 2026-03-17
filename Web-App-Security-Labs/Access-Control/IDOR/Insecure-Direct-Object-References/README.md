# Lab: Insecure Direct Object References

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an Insecure Direct Object Reference (IDOR) vulnerability where internal object identifiers are exposed and used directly in requests.

An attacker can manipulate these identifiers to access resources belonging to other users.

## Vulnerability Type

Broken Access Control – IDOR

## Key Concept

Applications must verify that users are authorized to access specific resources.

Direct object references must never be exposed without proper access control validation.

## Skills Practiced

- identifying object references in URLs
- manipulating resource identifiers
- testing access control enforcement
- analyzing server responses

## Tools Used

- Burp Suite
- browser developer tools
- manual testing

## Learning Objective

Understand how direct object references can lead to unauthorized data access when access control is missing.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
