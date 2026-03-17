# Security Impact

If this vulnerability existed in a real-world application, attackers could access unauthorized resources by modifying object identifiers.

Potential consequences include:

- exposure of sensitive files or data
- unauthorized data access
- privacy violations
- data breaches

# Root Cause

The application exposes direct object references and does not verify whether the user is authorized to access the requested resource.

# Remediation

To mitigate this vulnerability:

- enforce object-level authorization checks
- validate user access for every request
- avoid exposing direct object identifiers
- use indirect references where possible
