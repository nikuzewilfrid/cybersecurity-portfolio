# Blind SQL Injection – Boolean-Based

## Overview

This lab demonstrates a boolean-based blind SQL injection vulnerability.

The application does not return database data directly, but its behavior changes depending on whether a query evaluates to true or false.

## Vulnerability Type

SQL Injection – Blind (Boolean-Based)

## Key Concept

Attackers can infer information from the database by observing differences in application responses.

## Skills Practiced

- crafting boolean conditions
- analyzing application behavior
- extracting information indirectly
- understanding logical queries

## Tools Used

- Burp Suite
- manual payload testing

## Learning Objective

Understand how attackers extract data without direct output using true/false conditions.
