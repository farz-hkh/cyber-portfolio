# 📧 Phishing Email Header Analysis

**Subject:** "Your Account Has Been Locked – Urgent Action Required!"  
**Sender:** alert@bank-security[.]com  
**Received Date:** April 8, 2025

### 🔍 Header Analysis
- Return-Path: attacker@malicious.com
- From: alert@bank-security.com (spoofed)
- Reply-To: phish@evilmail.ru
- X-Originating-IP: 185.222.222.10

### 🔗 URL Analysis
- Phishing URL: http://secure-login-banking.com/login

### 📂 Attachment
- Filename: account_statement.zip → Malicious .exe inside

### 🔐 IOCs
- IP: 185.222.222.10
- Domain: secure-login-banking.com
- SHA256: d41d8cd98f00b204e9800998ecf8427e

### ✅ Recommendations
- User training, IP/domain block, report to CERT