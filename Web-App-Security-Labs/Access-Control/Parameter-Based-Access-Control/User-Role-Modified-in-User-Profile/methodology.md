# Testing Methodology

## Step 1 – Profile functionality analysis

The user profile functionality was explored to understand which attributes could be modified by the user.

The profile update feature allowed changes to personal information through an HTTP request.

## Step 2 – Request interception

The profile update request was intercepted using Burp Suite to inspect the parameters sent to the server.

The request structure revealed multiple user attributes being submitted.

## Step 3 – Parameter analysis

Sensitive parameters were examined to determine whether the server validated which fields users were allowed to modify.

Additional parameters were tested to determine whether privilege-related attributes could be manipulated.

## Result

The application failed to properly validate profile update parameters, allowing modification of sensitive attributes related to user privileges.
