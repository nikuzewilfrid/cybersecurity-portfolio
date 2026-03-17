# Testing Methodology

## Step 1 – Identify restricted functionality

The application was explored to identify endpoints with restricted access.

Direct access attempts resulted in access denial.

## Step 2 – Request interception

HTTP requests were intercepted using Burp Suite to analyze request headers.

The Referer header was observed in requests to sensitive endpoints.

## Step 3 – Header manipulation

The Referer header was modified to simulate requests coming from authorized pages.

The modified request was sent to the server.

## Result

The application relied on the Referer header for access control and allowed unauthorized access when the header was manipulated.
