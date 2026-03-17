# Testing Methodology

## Step 1 – Workflow analysis

The application workflow was analyzed to understand how the multi-step process was implemented.

Each step was identified and tested individually.

## Step 2 – Request interception

Requests for each step were intercepted using Burp Suite to observe how access control was enforced.

## Step 3 – Step isolation

Individual steps were tested independently to determine whether they could be accessed directly without completing previous steps.

## Step 4 – Access control testing

A specific step was found to lack proper authorization checks and could be accessed directly.

## Result

The application failed to enforce access control on one step of the process, allowing bypass of the intended workflow restrictions.
