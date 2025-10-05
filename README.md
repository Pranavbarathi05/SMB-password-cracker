# 🔐 SMB Password Cracker (Batch Script)

A simple **Windows Batch-based SMB password brute-forcer** that attempts to authenticate to a remote SMB share using the built-in `net use` command.  
This project demonstrates the concept of password brute-forcing in a controlled lab environment for **cybersecurity learning and testing purposes**.

> ⚠️ **Disclaimer:** This project is intended strictly for educational use in authorized environments only.  
> Do **not** use this tool on any network, system, or host you do not own or have explicit permission to test.

---

## 🧠 Overview

This script automates attempts to connect to an SMB share by looping through a list of possible passwords for a specified username and IP address.  
It was developed entirely in **Windows Batch** as part of a personal cybersecurity learning project.

---

## ⚙️ Features

- Brute-forces SMB login credentials using `net use`
- Reads passwords from a custom wordlist file
- Simple and lightweight — no external dependencies
- Useful for understanding Windows authentication behavior and brute-force techniques

---

## 🖥️ Usage

1. Clone or download this repository.
2. Open the Batch script in a Command Prompt with appropriate permissions.
3. Run it and provide:
   - Target **IP address**
   - SMB **username**
   - Path to your **password wordlist** file

```bash
C:\> password_crackerSMB.bat
