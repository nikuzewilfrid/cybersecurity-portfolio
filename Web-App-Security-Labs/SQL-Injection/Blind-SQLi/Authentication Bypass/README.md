# Blind SQL Injection – Authentication Bypass

## Overview

This lab demonstrates a blind SQL injection vulnerability that allows authentication bypass.

Even though the application does not display database results, it behaves differently based on whether a query returns true or false.

## Vulnerability Type

SQL Injection – Authentication Bypass

## Key Concept

Attackers can manipulate login queries to always evaluate as true, allowing access without valid credentials.

## Skills Practiced

- bypassing authentication mechanisms
- crafting SQL payloads
- analyzing application behavior
- understanding boolean logic in SQL

## Tools Used

- Burp Suite
- manual payload testing

## Learning Objective

Understand how SQL injection can be used to bypass login systems without extracting data.
