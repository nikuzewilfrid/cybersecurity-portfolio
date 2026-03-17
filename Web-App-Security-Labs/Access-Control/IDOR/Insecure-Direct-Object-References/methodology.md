# Testing Methodology

## Step 1 – Identify object references

The application was explored to identify how resources were referenced within requests.

Object identifiers were observed in URLs and parameters.

## Step 2 – Request manipulation

Requests were modified by changing the object identifiers to test whether access to other resources was possible.

## Step 3 – Authorization testing

The server response was analyzed to determine whether access control checks were enforced.

## Result

The application allowed access to resources belonging to other users by modifying object identifiers, indicating a lack of proper authorization controls.
