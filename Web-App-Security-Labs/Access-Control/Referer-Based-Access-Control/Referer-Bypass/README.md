# Lab: Referer-Based Access Control

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an access control vulnerability where authorization is enforced based on the HTTP Referer header.

Because the Referer header is controlled by the client, attackers can manipulate it to bypass access restrictions.

## Vulnerability Type

Broken Access Control – Header Manipulation

## Key Concept

HTTP headers such as Referer should never be trusted for enforcing security decisions.

All authorization checks must be implemented on the server side.

## Skills Practiced

- analyzing HTTP headers
- intercepting and modifying requests
- bypassing header-based controls
- testing authorization mechanisms

## Tools Used

- Burp Suite
- manual HTTP request manipulation

## Learning Objective

Understand how trusting client-controlled headers can lead to access control bypass.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
