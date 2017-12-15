#!/bin/bash
set -eu -o pipefail

echo "Installing vault..."
sudo yum update -y -q
sudo yum install -y vault
