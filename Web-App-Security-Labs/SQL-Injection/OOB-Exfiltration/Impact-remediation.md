# Security Impact

If exploited in a real-world application, attackers could:

- extract sensitive data without detection
- bypass traditional monitoring
- exfiltrate data through DNS or HTTP
- perform stealth attacks

# Root Cause

The database allows outbound network connections and executes unsanitized input.

# Remediation

To mitigate this vulnerability:

- use parameterized queries
- restrict outbound network access from the database
- monitor DNS and HTTP traffic
- validate and sanitize all inputs
