# Access Control Vulnerabilities

This section documents practical labs focused on access control vulnerabilities studied through hands-on exercises from PortSwigger Web Security Academy.

Access control ensures that users can only perform actions and access resources that they are authorized to use. When improperly implemented, attackers may gain access to restricted functionality or sensitive data.

Broken access control is consistently ranked among the most critical web application security risks.

---

# Learning Objectives

The goal of these labs is to understand how access control mechanisms fail and how attackers can exploit these weaknesses.

Skills practiced include:

- analyzing HTTP requests and responses
- testing authorization mechanisms
- identifying privilege escalation vulnerabilities
- manipulating request parameters
- understanding server-side authorization logic

---

# Types of Access Control Vulnerabilities Covered

## Vertical Privilege Escalation
Occurs when a lower-privileged user gains access to functionality intended for administrators.

Labs practiced:

- Unprotected Admin Functionality
- Unprotected Admin Functionality with Unpredictable URL

---

## Parameter-Based Access Control

Applications sometimes rely on request parameters to determine user roles.

Labs practiced:

- User Role Controlled by Request Parameter
- User Role Modified in User Profile

---

## Broken Access Control Due to Misconfiguration

Security restrictions may be bypassed when access control mechanisms are incorrectly implemented.

Labs practiced:

- URL-Based Access Control Bypass
- Method-Based Access Control Bypass

---

## Horizontal Privilege Escalation

Occurs when users gain access to resources belonging to other users.

Labs practiced:

- User ID Controlled by Request Parameter
- User ID with Unpredictable Identifier
- User ID with Data Leakage in Redirect

---

## Horizontal to Vertical Privilege Escalation

A horizontal vulnerability can sometimes expose privileged information that allows further privilege escalation.

Lab practiced:

- User ID Parameter with Password Disclosure

---

## Insecure Direct Object References (IDOR)

IDOR vulnerabilities occur when applications expose internal object identifiers that allow unauthorized access to resources.

Lab practiced:

- Insecure Direct Object References

---

## Access Control in Multi-Step Processes

Applications sometimes enforce access control inconsistently across multiple steps of a workflow.

Lab practiced:

- Multi-Step Process with Missing Access Control

---

## Referer-Based Access Control

Some applications incorrectly rely on HTTP headers such as the Referer header to enforce authorization.

Lab practiced:

- Referer-Based Access Control

---

## Location-Based Access Control

Applications may attempt to restrict functionality based on geographic location or IP address, which can sometimes be bypassed.

---

# Tools Used

Testing activities involved the use of:

- Burp Suite for HTTP interception and request manipulation
- Browser developer tools for client-side analysis
- Manual testing techniques

---

# Key Security Concepts Learned

Through these labs, the following concepts were practiced:

- authentication vs authorization
- privilege escalation
- parameter tampering
- insecure direct object references
- improper access control enforcement

---

# Ethical Note

All labs were completed in an authorized training environment provided by PortSwigger Web Security Academy.  
This documentation summarizes the learning process and does not disclose lab solutions or flags.
