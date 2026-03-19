# Security Impact

If exploited in a real-world application, attackers could:

- extract sensitive data slowly
- enumerate database structure
- bypass detection due to low noise
- perform stealthy attacks

# Root Cause

The application executes SQL queries with unsanitized input and allows time-based functions.

# Remediation

To prevent this vulnerability:

- use parameterized queries
- disable unnecessary database functions
- sanitize all inputs
- monitor abnormal response delays
- implement rate limiting
