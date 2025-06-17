#!/bin/bash

echo "[*] Cracking with Hashcat (MD5)..."
hashcat -m 0 -a 0 hashcat_hashes.txt /usr/share/wordlists/rockyou.txt --force --show > cracked_hashes.txt

echo "[*] Cracking with John (SHA1)..."
john --format=raw-sha1 --wordlist=/usr/share/wordlists/rockyou.txt john_hashes.txt

echo "[*] Showing John results:"
john --show --format=raw-sha1 john_hashes.txt
