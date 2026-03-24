# Security Impact

If exploited in a real-world application, attackers could:

- execute malicious scripts in users' browsers
- steal sensitive information
- hijack sessions
- manipulate page content

# Root Cause

The application uses unsafe JavaScript functions such as:

- innerHTML
- document.write
- eval()

# Remediation

To mitigate this vulnerability:

- avoid unsafe DOM manipulation
- sanitize inputs before use
- use safe APIs (textContent instead of innerHTML)
- implement Content Security Policy (CSP)
