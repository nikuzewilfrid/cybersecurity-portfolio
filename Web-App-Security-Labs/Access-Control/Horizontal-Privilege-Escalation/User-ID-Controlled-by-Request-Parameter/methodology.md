# Testing Methodology

## Step 1 – Application exploration

The application was explored to understand how user account data was accessed.

Requests involving user-specific data were identified.

## Step 2 – Request interception

HTTP requests were intercepted using Burp Suite to inspect parameters used to retrieve user data.

A parameter representing a user identifier was identified.

## Step 3 – Parameter manipulation

The user identifier parameter was modified to test whether access to other users' data was possible.

The server response was analyzed to determine whether proper authorization checks were enforced.

## Result

The application allowed access to other users' data by modifying the user identifier parameter, indicating a lack of proper authorization controls.
