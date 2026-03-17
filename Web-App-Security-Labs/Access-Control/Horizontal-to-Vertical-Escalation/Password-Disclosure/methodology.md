# Testing Methodology

## Step 1 – Identify user data access

The application was analyzed to understand how user data was retrieved and displayed.

Requests involving user identifiers were identified.

## Step 2 – Exploit IDOR

The user identifier parameter was modified to access data belonging to other users.

The server response was analyzed for sensitive information.

## Step 3 – Identify sensitive data exposure

During testing, sensitive information such as credentials was observed in the response.

This indicated a failure to properly protect user data.

## Step 4 – Privilege escalation

The exposed credentials were used to access a higher-privileged account.

## Result

The application allowed horizontal access to user data and exposed sensitive information, leading to vertical privilege escalation.
