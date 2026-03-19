# Blind SQL Injection – Time-Based

## Overview

This lab demonstrates a time-based blind SQL injection vulnerability.

The application does not return any visible differences in responses, but delays occur when injected conditions are true.

## Vulnerability Type

SQL Injection – Blind (Time-Based)

## Key Concept

Attackers can infer database information based on response time delays.

## Skills Practiced

- crafting time-delay payloads
- analyzing response timing
- extracting data without output
- understanding database functions

## Tools Used

- Burp Suite
- manual payload testing

## Learning Objective

Understand how time delays can be used to extract data when no other feedback is available.
