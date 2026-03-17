# Testing Methodology

## Step 1 – Identify restricted functionality

The application was explored to identify endpoints with restricted access.

Access attempts using standard methods resulted in access denial.

## Step 2 – Intercept request

Requests were intercepted using Burp Suite to analyze how the server handled different HTTP methods.

## Step 3 – Method manipulation

The HTTP method was modified (e.g., from GET to POST) to test whether access control enforcement differed.

The modified request was sent to the server.

## Result

The application failed to enforce access control consistently across HTTP methods, allowing access to restricted functionality.
