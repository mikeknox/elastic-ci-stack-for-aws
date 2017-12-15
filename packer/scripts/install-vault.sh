#!/bin/bash
set -eu -o pipefail


VAULT_VERSION=0.9.0

echo "Installing vault..."

sudo curl -Lf -o /tmp/vault.zip \
	https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_amd64.zip
cd /tmp
sudo unzip /tmp/vault.zip
sudo mv vault /usr/bin/vault
