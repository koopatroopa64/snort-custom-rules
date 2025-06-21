
---

### `scripts/run_snort.sh`

```bash
#!/bin/bash

# Interface or a pcap
INTERFACE="eth0"

RULES_FILE="./rules/custom.rules"
LOG_DIR="./logs/"

echo "[*] Running Snort with custom rules..."
sudo snort -A console -q -c /etc/snort/snort.conf -i $INTERFACE -l $LOG_DIR -K ascii -r ./pcaps/test.pcap -s -y -k none -S RULE_PATH=$RULES_FILE
