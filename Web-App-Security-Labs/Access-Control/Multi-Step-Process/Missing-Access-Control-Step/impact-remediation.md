# Security Impact

If this vulnerability existed in a real-world application, attackers could bypass critical workflows.

Potential consequences include:

- unauthorized actions (e.g., account changes, transactions)
- bypass of approval processes
- data manipulation
- privilege escalation

# Root Cause

The application does not enforce access control consistently across all steps of a workflow.

One or more steps lack proper validation.

# Remediation

To mitigate this vulnerability:

- enforce access control at every step of the process
- validate workflow state on the server side
- prevent direct access to intermediate steps
- implement strict session and state validation
