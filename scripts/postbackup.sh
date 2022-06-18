#!/bin/bash
set -x
ansible-playbook $CI_PROJECT_DIR/playbooks/postbackup.yml -i $CI_PROJECT_DIR/inventory -vv
