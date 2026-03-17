# Attack Scenarios

## Scenario 1 – IP Address Spoofing via Headers

Some applications trust headers such as:

- X-Forwarded-For
- X-Real-IP

Example:
´GET /admin HTTP/1.1
Host: target
X-Forwarded-For: 127.0.0.1´

Impact:

The application may treat the request as coming from an internal or trusted network.

---

## Scenario 2 – Proxy or VPN Bypass

Attackers may use:

- VPN services
- proxy servers
- cloud infrastructure

to appear as if they are accessing the application from an allowed location.

---

## Scenario 3 – Misconfigured Reverse Proxy

If access control is enforced at the proxy level but not at the application level:

- attackers can bypass restrictions by manipulating requests
- backend systems may trust forwarded headers

---

## Scenario 4 – Localhost Trust Exploitation

Some applications allow privileged access only from:

- 127.0.0.1
- internal network

Attackers may attempt to spoof requests to appear local.

---

## Key Takeaway

Location-based access control should never be used as the only security mechanism.
