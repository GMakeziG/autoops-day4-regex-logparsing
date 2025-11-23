# AutoOps+ Day 4 — Regular Expressions & Log Parsing

This repository contains the CLI labs for Day 4 of the AutoOps+ study plan.  
You will practice using:

- Regular expressions  
- `grep`  
- `sed`  
- `awk`  
- Realistic Linux `auth.log` data  

These labs help you extract IPs, usernames, timestamps, error patterns, and build automated log filters.

```

## 📁 Folder Structure

autoops-day4-regex-logparsing/
│
├── README.md
│
├── bash/
│ ├── extract_ips.sh
│ ├── extract_failed.sh
│ ├── clean_logs.sh
│ └── summary.sh
│
├── data/
│ └── auth.log
│
└── examples/
└── sample_output.txt


```

## 🧪 Included Labs

### 1. **Extract IP Addresses**
Use extended regex to pull all IPv4 addresses from a log file.

```bash
./bash/extract_ips.sh data/auth.log

```

### 2. Extract Failed Login Attempts
Filters auth logs for failed or invalid logins.

```bash
./bash/extract_failed.sh data/auth.log

```


### 3. Clean or Normalize Logs
Uses sed to replace patterns (e.g., ERROR → ERR).

```bash
./bash/clean_logs.sh data/auth.log > cleaned.log

```


### 4. Generate Summary Reports
Uses awk to extract fields from structured logs.

```bash
./bash/summary.sh data/auth.log

```


## 🛠 Scripts Overview

### **extract_ips.sh**
Extracts all IPv4 addresses from a log.

### **extract_failed.sh**
Finds failed/invalid login attempts.

### **clean_logs.sh**
Normalizes or replaces log labels.

### **summary.sh**
AWK report generator — prints key fields.



## 📁 Data

Place your log files inside the `data/` folder.
A sample `auth.log` placeholder is included.



## 🎯 Goals

- Understand regex fundamentals  
- Use grep, sed, and awk effectively  
- Parse real-world logs for automation tasks  
- Build pipelines used in IaC, CI/CD, and operational troubleshooting  
