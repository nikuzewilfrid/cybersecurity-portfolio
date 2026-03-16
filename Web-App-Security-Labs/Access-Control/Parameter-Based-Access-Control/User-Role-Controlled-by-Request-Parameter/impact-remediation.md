# Security Impact

If this vulnerability existed in a production environment, attackers could manipulate request parameters to escalate privileges.

Potential consequences include:

- unauthorized access to administrative features
- modification of sensitive data
- user account manipulation
- system configuration changes

# Root Cause

The application trusts client-controlled parameters to determine authorization levels.

Because these parameters can be modified by attackers, privilege escalation becomes possible.

# Remediation

To prevent this vulnerability:

- enforce access control checks on the server side
- avoid relying on client-controlled parameters for authorization decisions
- implement role-based access control (RBAC)
- validate user privileges using server-side session data
