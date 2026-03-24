# Testing Methodology

## Step 1 – Identify DOM interaction

The application was analyzed to identify how user input is processed in JavaScript.

## Step 2 – Input injection

Malicious payloads were inserted into URL parameters or inputs.

## Step 3 – Observe execution

The browser behavior was observed to determine if the payload was executed.

## Result

The application used unsafe DOM manipulation, allowing execution of injected scripts.
