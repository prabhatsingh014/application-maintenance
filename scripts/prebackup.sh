#!/bin/bash
set -x
ansible-playbook $CI_PROJECT_DIR/playbooks/prebackup.yml -i $CI_PROJECT_DIR/inventory -vv
