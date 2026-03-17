# Location-Based Access Control

Source: PortSwigger Web Security Academy

## Overview

Location-based access control restricts access to resources based on the user's geographic location or IP address.

This mechanism is often used to limit access to administrative functionality or sensitive systems.

## Key Concept

Applications may attempt to enforce access control based on:

- IP address
- geographic region
- internal network access (e.g., localhost)

However, these controls can often be bypassed if not properly implemented.

## Common Weakness

Location-based controls rely on data that can be spoofed or manipulated, making them unreliable as a sole security mechanism.

## Skills Practiced

- understanding network-based restrictions
- analyzing IP-based controls
- identifying bypass techniques
- evaluating trust boundaries

## Tools Used

- Burp Suite
- HTTP header manipulation
- proxy tools

## Learning Objective

Understand the limitations of location-based access control and how attackers can bypass these restrictions.

## Ethical Notice

This documentation is for educational purposes and does not target real systems.
