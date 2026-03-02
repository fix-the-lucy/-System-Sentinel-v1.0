# 🛡️ System Sentinel v1.0
### *Advanced System Monitoring & Diagnostic Tool for Linux/Termux*

<p align="center">
  <img src="https://img.shields.io/badge/Maintained%3F-yes-green.svg?style=for-the-badge" alt="Maintained">
  <img src="https://img.shields.io/badge/Shell-Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white" alt="Bash">
  <img src="https://img.shields.io/badge/Platform-Termux%20%7C%20Kali%20%7C%20Ubuntu-orange?style=for-the-badge" alt="Platform">
  <img src="https://img.shields.io/badge/Security-Level%20Alpha-red?style=for-the-badge" alt="Security">
</p>

---

## 📖 Introduction
**System Sentinel** is a lightweight, high-performance automation script designed to give you a "Single-Pane-of-Glass" view of your system's health. Whether you are managing a remote server or a local Termux environment, this tool provides critical insights into your hardware resources and offers a safe way to optimize performance.



---

## 🔥 Key Features & Functionality

### 📊 1. Intelligent RAM Analytics
- **Precision Tracking:** Extracts real-time memory usage directly from `/proc/meminfo`.
- **Human-Readable:** Automatically converts bytes into MB/GB for instant understanding.

### 📁 2. Smart Disk Filtering
- **Clutter-Free:** Uses advanced `grep` and `awk` filtering to remove virtual loop devices and display only your physical/internal storage partitions.
- **Visual Indicators:** Uses custom emojis and status bars to represent storage health.

### ⏱️ 3. Kernel Uptime Monitoring
- **Deep System Check:** Reports exactly how long your kernel has been active without a reboot.

### 🧹 4. Interactive Security & Optimization
- **Cache Purge:** Offers a safe-guarded mechanism to clear temporary cache files (`~/.cache/`) after user confirmation, preventing accidental data loss.

---

## 🛠️ Technical Implementation
This project showcases several advanced Bash scripting techniques:
* **ANSI Escape Sequences:** For professional-grade UI/UX in the terminal.
* **Stream Editing (Sed/Awk):** For processing raw system data into clean, formatted tables.
* **Conditional Logic:** Robust `if-else` blocks for handling user inputs and error states.

---

## 🚀 Installation & Rapid Deployment

Follow these steps to get **System Sentinel** running on your machine:

### 📥 Step 1: Clone the Repository
```bash
git clone https://github.com/fix-the-lucy/-System-Sentinel-v1.0
```

### 📂 Step 2: Navigate to Directory

```bash
cd ./-System-Sentinel-v1.0
```

### 🔐 Step 3: Modify Permissions
```bash
chmod +x health.sh
```
### ⚡ Step 4: Execute
```bash
./health.sh
```
## 👤 Author

**GitHub Username:** [fix-the-lucy](https://github.com/fix-the-lucy)

### 🌐 Professional Profile
* **GitHub**: [github.com/fix-the-lucy](https://github.com/fix-the-lucy)

## 📜 License

This project is licensed under the **MIT License**.

Copyright (c) 2026 [fix-the-lucy](https://github.com/fix-the-lucy)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files.



