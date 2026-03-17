# Security Impact

If this vulnerability existed in a real-world application, attackers could bypass access control simply by changing the HTTP method.

Potential consequences include:

- unauthorized access to protected endpoints
- privilege escalation
- unauthorized data modification
- system compromise

# Root Cause

The application enforces access control inconsistently depending on the HTTP method.

Some methods are protected, while others are not properly validated.

# Remediation

To mitigate this vulnerability:

- enforce access control checks for all HTTP methods
- centralize authorization logic on the server
- validate user permissions regardless of request type
- avoid relying on method-based restrictions alone
