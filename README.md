![Shell Script](https://img.shields.io/badge/script-shell-blue.svg)
![Hashcat](https://img.shields.io/badge/tool-hashcat-red.svg)
![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)
![Status: Working](https://img.shields.io/badge/status-working-brightgreen.svg)

# 🔐 Password Cracking Project

This project demonstrates how to crack password hashes using **Hashcat** and **John the Ripper**.

## 🧩 Hashes Used
- `MD5`: hello → `5d41402abc4b2a76b9719d911017c592`
- `SHA1`: password → `5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8`

## 🛠 Tools
- Hashcat
- John the Ripper
- rockyou.txt or custom wordlist

## 🚀 How to Run

```bash
chmod +x crack.sh
./crack.sh
```

## 📁 Files
- `hashcat_hashes.txt` — input for Hashcat (MD5)
- `john_hashes.txt` — input for John (SHA1)
- `cracked_hashes.txt` — output from Hashcat
- `crack.sh` — automation script
- `README.md` — this file
---

> Made with ❤️ by [Yug](https://github.com/itzyug444)
