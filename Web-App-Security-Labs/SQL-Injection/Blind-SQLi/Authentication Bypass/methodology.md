# Testing Methodology

## Step 1 – Identify login functionality

The login form was tested to understand how user credentials were processed.

## Step 2 – Injection testing

Input fields were tested with SQL payloads to manipulate the authentication logic.

## Step 3 – Behavior analysis

The application response was analyzed to determine whether authentication could be bypassed.

Different inputs produced different responses depending on the evaluation of the query.

## Result

Authentication was successfully bypassed by injecting a condition that always evaluates to true.
