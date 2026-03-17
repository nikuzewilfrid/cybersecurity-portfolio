# Testing Methodology

## Step 1 – Application analysis

The application was explored to identify restricted administrative endpoints.

Direct access attempts to these endpoints resulted in access denial.

## Step 2 – Request interception

HTTP requests were intercepted using Burp Suite to analyze how access restrictions were enforced.

The response behavior suggested that access control might be implemented at an intermediate layer such as a proxy.

## Step 3 – Header manipulation

HTTP headers were analyzed and modified to determine whether backend access control could be influenced.

Different header values were tested to observe changes in server responses.

## Result

It was observed that access control restrictions could be bypassed by modifying specific HTTP headers, allowing access to restricted functionality.
