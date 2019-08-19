#!/bin/bash
source .env
ansible-playbook -i scaleway_inventory.yml --ask-vault-pass playbook.yml 
