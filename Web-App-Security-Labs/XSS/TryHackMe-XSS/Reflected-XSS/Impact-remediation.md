# Security Impact

If exploited in a real-world application, attackers could:

- steal session cookies
- hijack user sessions
- perform phishing attacks
- deface web pages

# Root Cause

The application reflects user input without proper encoding or validation.

# Remediation

- sanitize user input
- encode output (HTML, JS)
- implement Content Security Policy (CSP)
- use secure frameworks
