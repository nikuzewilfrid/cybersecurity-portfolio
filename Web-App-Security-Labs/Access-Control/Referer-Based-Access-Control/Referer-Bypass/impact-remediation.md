# Security Impact

If this vulnerability existed in a real-world application, attackers could bypass access restrictions by manipulating HTTP headers.

Potential consequences include:

- unauthorized access to sensitive functionality
- privilege escalation
- data exposure
- system compromise

# Root Cause

The application relies on a client-controlled HTTP header (Referer) to enforce access control.

This header can be easily modified by attackers.

# Remediation

To mitigate this vulnerability:

- never rely on HTTP headers for access control
- enforce authorization checks on the server side
- validate user permissions using session data
- implement proper role-based access control (RBAC)
