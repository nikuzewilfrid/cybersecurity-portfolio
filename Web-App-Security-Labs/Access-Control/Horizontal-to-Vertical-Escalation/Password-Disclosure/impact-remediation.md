# Security Impact

If this vulnerability existed in a real-world application, attackers could gain full administrative access.

Potential consequences include:

- full account takeover
- administrative access
- data breach
- system compromise

# Root Cause

The vulnerability is caused by:

- lack of object-level authorization (IDOR)
- exposure of sensitive data (passwords)
- improper access control enforcement

# Remediation

To mitigate this vulnerability:

- enforce strict access control checks
- never expose sensitive data such as passwords
- implement secure password storage (hashing)
- apply the principle of least privilege
- monitor and log suspicious activity
