# Testing Methodology

## Step 1 – Application exploration

The application was explored to identify features and potential administrative functionality.

During browsing, several application endpoints were observed that appeared related to administrative actions.

## Step 2 – Request interception

HTTP requests were intercepted using Burp Suite to analyze how the application handled user access to restricted resources.

The structure of the requests and responses was examined to identify potential access control weaknesses.

## Step 3 – Access control testing

Direct requests were made to administrative endpoints to determine whether the server validated the user's privilege level.

The server response indicated that authorization checks were not properly implemented.

## Result

The application allowed access to administrative functionality without verifying the user's role.
