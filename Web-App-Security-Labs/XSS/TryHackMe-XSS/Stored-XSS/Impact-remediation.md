# Security Impact

If exploited in a real-world application, attackers could:

- steal session cookies from multiple users
- hijack accounts
- spread malware
- perform large-scale attacks

# Root Cause

The application stores user input without sanitization or encoding.

# Remediation

To prevent this vulnerability:

- sanitize all user inputs before storage
- encode output before rendering
- implement Content Security Policy (CSP)
- use secure frameworks with built-in protections
