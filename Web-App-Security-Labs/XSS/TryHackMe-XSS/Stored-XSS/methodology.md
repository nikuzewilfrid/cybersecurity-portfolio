# Testing Methodology

## Step 1 – Identify input storage

Input fields that store user data (e.g., comments, profile fields) were identified.

## Step 2 – Payload injection

A malicious script was submitted and stored by the application.

## Step 3 – Trigger execution

The stored payload was executed when the page was accessed again.

## Result

The application stored unsanitized user input, leading to persistent script execution.
