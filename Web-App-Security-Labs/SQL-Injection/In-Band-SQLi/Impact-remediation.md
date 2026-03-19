# Security Impact

If exploited in a real-world application, attackers could:

- retrieve sensitive data
- dump entire databases
- bypass authentication
- modify database content

# Root Cause

The application does not properly sanitize user input.

# Remediation

- use prepared statements
- implement parameterized queries
- validate and sanitize inputs
- use ORM frameworks
