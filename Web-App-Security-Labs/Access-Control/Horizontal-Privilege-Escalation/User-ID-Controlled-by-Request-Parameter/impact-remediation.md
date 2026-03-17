# Security Impact

If this vulnerability existed in a real-world application, attackers could access other users' sensitive data.

Potential consequences include:

- exposure of personal information
- account takeover possibilities
- data leakage
- privacy violations

# Root Cause

The application does not verify whether the requested resource belongs to the authenticated user.

It relies on user-controlled identifiers without enforcing proper authorization.

# Remediation

To prevent this vulnerability:

- enforce object-level authorization checks
- verify resource ownership on the server side
- avoid exposing direct object references
- use indirect reference mechanisms (e.g., random identifiers)
