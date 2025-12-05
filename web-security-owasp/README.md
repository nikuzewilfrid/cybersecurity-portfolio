# Sécurité Web – OWASP Juice Shop

## Objectif
Pratiquer l'exploitation de vulnérabilités web courantes basées sur l’OWASP Top 10.

## Outils
- Burp Suite
- Firefox + FoxyProxy
- Hydra (optionnel)
- SQLMap

## Vulnérabilités exploitées

### ✔ 1. SQL Injection (Login Bypass)
Payload : ' OR 1=1 --

Résultat :
- Connexion au compte admin
- Extraction de données


### ✔ 2. XSS (Reflected)
Payload :  <script>alert('XSS')</script>


### ✔ 3. Directory Brute Force

dirb http://IP:3000/

## Recommandations
- Sanitation des inputs
- Parametrized queries
- Encoding output
- Rate limiting


## Screenshots
Mettre ici vos captures :



