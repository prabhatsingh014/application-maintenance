#!/bin/bash
set -x
ansible-playbook $CI_PROJECT_DIR/playbooks/postchecks.yml -i $CI_PROJECT_DIR/inventory -vv
