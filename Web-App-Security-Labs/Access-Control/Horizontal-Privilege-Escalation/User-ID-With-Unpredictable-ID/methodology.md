# Testing Methodology

## Step 1 – Identify user-specific functionality

The application was explored to identify how user data was accessed and how identifiers were used in requests.

## Step 2 – Request interception

HTTP requests were intercepted using Burp Suite to analyze parameters associated with user data access.

The user identifier appeared to be complex and not easily guessable.

## Step 3 – Identifier analysis

The application behavior was analyzed to determine whether identifiers could be obtained through indirect means, such as application responses or other features.

## Step 4 – Authorization testing

The identifier was modified or reused to test whether access to other users' data was possible.

## Result

Despite the use of unpredictable identifiers, the application failed to enforce proper authorization, allowing access to other users' data.
