# Lab: URL-Based Access Control Can Be Circumvented

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an access control vulnerability caused by improper platform configuration, where URL-based restrictions can be bypassed.

The application attempts to restrict access to administrative functionality based on URL patterns, but this restriction can be circumvented by manipulating HTTP requests.

## Vulnerability Type

Broken Access Control – Misconfiguration

## Key Concept

Access control mechanisms implemented at the platform or proxy level must be properly configured.

Relying solely on URL filtering without proper backend validation can lead to bypasses.

## Skills Practiced

- analyzing HTTP headers
- identifying proxy-based controls
- manipulating request headers
- testing backend behavior

## Tools Used

- Burp Suite
- manual HTTP request modification

## Learning Objective

Understand how access control enforced at the proxy or web server level can be bypassed if not correctly implemented.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
