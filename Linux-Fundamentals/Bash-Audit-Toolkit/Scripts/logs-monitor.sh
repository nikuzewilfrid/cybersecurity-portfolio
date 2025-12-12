#!/bin/bash
echo "=== Failed SSH Logins ==="
grep "Failed password" /var/log/auth.log | tail -n 20
