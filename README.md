# Snort Custom Rules Detection Project

This repository contains a collection of custom Snort IDS rules designed to detect various malicious activities such as scans, brute-force attempts, and payload-based attacks. Built and tested on Kali Linux.

---

## 📦 Project Structure

- `rules/custom.rules`: All custom detection rules.
- `rules/test_cases.md`: Describes each rule and how it works.
- `pcaps/`: Packet captures for testing.
- `logs/alert_output.log`: Snort detection logs.
- `scripts/run_snort.sh`: Bash script to run Snort with the custom rules.
- `screenshots/`: Visual proof of alerts/detections.
- `report.md`: Summary report of detections and lessons learned.

---

## 🚀 How to Run

Run the detection script with:

    sudo bash scripts/run_snort.sh

> Make sure Snort is installed and configured properly before running.

---

## 🛠 Prerequisites

- Kali Linux (or compatible Linux distro)
- Snort installed (version X.Y.Z)
- Required permissions to run Snort with network interfaces and read PCAPs

---

## 📖 Additional Information

- To add new rules, edit `rules/custom.rules` and update `rules/test_cases.md` accordingly.
- Use the PCAP files in `pcaps/` to test detection accuracy.
- Logs and alerts will be saved to `logs/alert_output.log`.
- Screenshots demonstrate sample detection outputs for reference.

---

## 📝 License

This project is licensed under the MIT License — see the `LICENSE` file for details.

---

## 📫 Contact

For questions or contributions, please open an issue or contact me at koopatroopa64@github.com.

