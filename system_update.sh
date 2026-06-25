#!/bin/bash
echo "=== UPDATE STARTED: $(date) ==="
apt update -qq && apt upgrade -y -qq && apt autoremove -y -qq
echo "=== UPDATE DONE: $(date) ==="