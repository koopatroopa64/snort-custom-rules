# Snort Custom Rules Detection Project

This repository contains a collection of custom Snort IDS rules designed to detect various malicious activities such as scans, brute-force attempts, and payload-based attacks. Built and tested on Kali Linux.

---

## 📦 Project Structure

- `rules/` — Contains:
  - `custom.rules`: All custom detection rules.
- `test_cases/` — Markdown files for each tested rule with accurate steps.
- `scripts/` — Contains helper scripts, e.g., `run_snort.sh` to launch Snort easily.
- `logs/` — Snort output logs.
  - `archived_alerts/`: Backup of older alerts for reference.
- `pcaps/` — Packet capture files for replay and testing.
- `screenshots/` — Visual evidence of alerts triggered by each rule.
- `snort.conf` — Custom Snort configuration file.
- `report.md` — High-level summary of rules, coverage, and key learnings.
- `README.md` — This file.
- `LICENSE` — MIT License file.

---

## 🚀 How to Run

### 🔹 Option 1: Run via script

```bash
sudo bash scripts/run_snort.sh
```

### 🔹 Option 2: Run manually with Snort

```bash
sudo snort -c /home/kali/snort-custom-rules/snort.conf -i lo -l /home/kali/snort-custom-rules/logs -A fast
```

> Replace `-i lo` with your desired interface (e.g., `eth0`) depending on the test scenario.

> Make sure Snort is installed and configured properly before running.

---

## 🛠 Prerequisites

- Kali Linux (or compatible Linux distro)
- Snort installed (version X.Y.Z)
- Permissions to capture traffic and write to logs

---

## 📖 Additional Information

- Add new rules in `rules/custom.rules`
- Write test procedures in `test_cases/` using the same markdown template
- Store detection screenshots in `screenshots/`
- View previous alerts in `logs/archived_alerts/`
- Use PCAPs in `pcaps/` to simulate traffic

---

## 📝 License

This project is licensed under the MIT License — see the `LICENSE` file for details.

---

## 📫 Contact

For questions or contributions, please [open an issue](https://github.com/koopatroopa64/snort-custom-rules/issues) or visit [my GitHub profile](https://github.com/koopatroopa64).
