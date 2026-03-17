# Lab: Multi-Step Process with No Access Control on One Step

Source: PortSwigger Web Security Academy

## Overview

This lab demonstrates an access control vulnerability in a multi-step process where one step lacks proper authorization checks.

Even though the application enforces access control in earlier steps, missing validation in a later step allows attackers to bypass restrictions.

## Vulnerability Type

Broken Access Control – Workflow Bypass

## Key Concept

Security must be enforced consistently across all steps of a process.

A single unprotected step can compromise the entire workflow.

## Skills Practiced

- analyzing multi-step workflows
- identifying weak points in application logic
- intercepting sequential requests
- bypassing process controls

## Tools Used

- Burp Suite
- manual request manipulation

## Learning Objective

Understand how incomplete access control enforcement in multi-step processes can lead to security bypasses.

## Ethical Notice

This documentation summarizes the learning process without revealing lab solutions or flags.
