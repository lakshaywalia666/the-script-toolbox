#!/usr/bin/env bash
set -euo pipefail
sudo apt-get update
sudo apt-get install -y ufw fail2ban unattended-upgrades
sudo ufw allow OpenSSH
sudo ufw --force enable
sudo systemctl enable --now fail2ban
sudo dpkg-reconfigure -plow unattended-upgrades
echo "Review /etc/ssh/sshd_config before changing SSH production settings."
