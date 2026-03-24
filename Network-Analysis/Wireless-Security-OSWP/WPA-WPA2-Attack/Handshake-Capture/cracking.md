# Password Cracking

## Offline Attack

Once the handshake is captured, cracking is performed offline.

## Tools Used

- aircrack-ng
- hashcat (faster GPU-based cracking)

## Example Command (Hashcat)

hashcat -m 22000 handshake.hc22000 wordlist.txt

## Key Factor

The success of the attack depends on:

- password strength
- quality of wordlist
- computational power

## Observation

Weak passwords were cracked quickly, demonstrating the importance of strong passphrases.
