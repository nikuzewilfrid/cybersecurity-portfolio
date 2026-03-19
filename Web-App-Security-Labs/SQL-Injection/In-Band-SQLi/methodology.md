# Testing Methodology

## Step 1 – Identify input fields

The application was tested to identify user inputs interacting with the database.

## Step 2 – Injection testing

Input fields were tested with crafted SQL payloads to observe application behavior.

## Step 3 – Response analysis

The server responses were analyzed to determine whether injected queries were executed.

## Result

The application returned database responses directly, confirming the presence of in-band SQL injection.
