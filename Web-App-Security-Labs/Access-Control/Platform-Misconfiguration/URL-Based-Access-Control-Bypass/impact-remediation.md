# Security Impact

If this vulnerability existed in a real-world environment, attackers could bypass access restrictions and access sensitive administrative functionality.

Potential consequences include:

- unauthorized access to admin panels
- modification of system configurations
- exposure of sensitive data
- full system compromise

# Root Cause

Access control is enforced at an intermediary layer (such as a proxy or web server) without proper validation at the application level.

This allows attackers to manipulate HTTP headers to bypass restrictions.

# Remediation

To prevent this vulnerability:

- enforce access control at the application level
- do not rely solely on URL-based restrictions
- validate all requests on the backend
- restrict and sanitize HTTP headers
- implement proper authentication and authorization checks
