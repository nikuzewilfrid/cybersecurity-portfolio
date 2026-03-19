# Security Impact

If exploited in a real-world application, attackers could:

- extract database information slowly
- enumerate users and data
- identify database structure
- perform targeted attacks

# Root Cause

The application executes SQL queries using unsanitized user input and does not prevent logical manipulation.

# Remediation

To mitigate this vulnerability:

- use parameterized queries
- implement prepared statements
- sanitize user inputs
- use web application firewalls (WAF)
- monitor unusual query patterns
