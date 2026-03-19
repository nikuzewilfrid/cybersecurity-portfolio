# Testing Methodology

## Step 1 – Identify injection point

Inputs interacting with the database were identified.

## Step 2 – Craft OOB payload

Payloads were designed to trigger external requests from the database to an attacker-controlled server.

## Step 3 – Monitor external interaction

An external service was used to capture incoming requests triggered by the database.

## Step 4 – Data exfiltration

Sensitive data was embedded within outbound requests and captured externally.

## Result

The application allowed out-of-band SQL injection, enabling data exfiltration through external channels.
