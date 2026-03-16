# Testing Methodology

## Step 1 – Application interaction

The application was explored to understand how user roles were handled within the system.

User actions and server responses were analyzed to determine whether privilege levels were enforced properly.

## Step 2 – Request interception

HTTP requests were intercepted using Burp Suite in order to inspect the parameters sent to the server.

Particular attention was given to parameters that might influence authorization logic.

## Step 3 – Parameter manipulation

A parameter related to user roles was identified within the request.

This parameter was modified to test whether the application validated user privileges on the server side.

## Result

The application relied on a client-controlled parameter to determine user privileges, allowing unauthorized access to administrative functionality.
