# Testing Methodology

## Step 1 – Application exploration

The application was explored to understand the available functionality and identify potential administrative features.

Client-side resources and application responses were inspected to identify hidden endpoints.

## Step 2 – Endpoint discovery

During the analysis, a URL associated with administrative functionality was discovered.

This endpoint appeared to be intentionally hidden rather than properly protected.

## Step 3 – Authorization testing

Direct requests were made to the discovered endpoint to determine whether the application enforced server-side authorization checks.

The server granted access to the administrative functionality without validating the user’s privilege level.

## Result

Administrative functionality was accessible to non-administrative users due to missing authorization enforcement.
