# Testing Methodology

## Step 1 – Identify injection point

The application inputs interacting with the database were identified.

## Step 2 – Inject time-based payloads

Payloads were crafted to introduce delays when conditions evaluate to true.

## Step 3 – Measure response time

Response times were observed to determine whether conditions were true or false.

## Step 4 – Data extraction

Based on timing differences, information about the database was inferred.

## Result

The application was vulnerable to time-based blind SQL injection, allowing data extraction through response delays.
