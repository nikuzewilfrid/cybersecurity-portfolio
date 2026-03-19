# Testing Methodology

## Step 1 – Identify injection point

Input fields interacting with the database were identified.

## Step 2 – Inject boolean conditions

SQL payloads were crafted to test true and false conditions.

## Step 3 – Analyze responses

The application responses were compared to identify differences between true and false evaluations.

## Step 4 – Data inference

Based on application behavior, information about the database structure and content was inferred.

## Result

The application allowed boolean-based blind SQL injection, enabling data extraction through logical conditions.
