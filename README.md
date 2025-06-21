# Snort Custom Rules Detection Project

This repository contains a collection of custom Snort IDS rules designed to detect various malicious activities such as scans, brute-force attempts, and payload-based attacks. Built and tested on Kali Linux.

## 📦 Project Structure

- `rules/custom.rules`: All custom detection rules.
- `rules/test_cases.md`: Describes each rule and how it works.
- `pcaps/`: Packet captures for testing.
- `logs/alert_output.log`: Snort detection logs.
- `scripts/run_snort.sh`: Bash script to run Snort with the custom rules.
- `screenshots/`: Visual proof of alerts/detections.
- `report.md`: Summary report of detections and what was learned.

## 🚀 How to Run

```bash
sudo bash scripts/run_snort.sh
