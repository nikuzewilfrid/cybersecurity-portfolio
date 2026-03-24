# Security Impact

If exploited in a real-world application, attackers could:

- bypass security filters
- execute malicious scripts
- steal user data
- compromise application integrity

# Root Cause

Improper input validation and reliance on weak filtering mechanisms.

# Remediation

To mitigate XSS vulnerabilities:

- use context-aware output encoding
- implement strong input validation
- use Content Security Policy (CSP)
- avoid blacklisting approaches
