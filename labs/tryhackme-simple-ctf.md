# 🧪 TryHackMe Room: Simple CTF

**Date Completed:** April 2025  
**Platform:** [TryHackMe](https://tryhackme.com)  
**Room Link:** https://tryhackme.com/room/simplectf  

### 🎯 Objective:
Gain root access to the target system and capture all flags.

### 🛠️ Tools Used:
- Nmap
- Gobuster
- Hydra
- Netcat
- Linpeas

### 📶 Enumeration:
nmap -sV -sC -oN simple-ctf-nmap.txt [Target IP]
Found ports: 22 (SSH), 80 (Web), Gobuster found /admin

### 🔍 Exploitation:
Hydra brute force on admin login, retrieved user.txt

### 📈 Privilege Escalation:
sudo /bin/bash used to escalate to root

### 🏁 Flags Captured:
- user.txt ✅
- root.txt ✅

### 🧠 Lessons Learned:
Learned brute forcing and privilege escalation basics.