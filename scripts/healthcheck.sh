#!/bin/bash
ansible-playbook $CI_PROJECT_DIR/playbooks/healthcheck.yml -i $CI_PROJECT_DIR/inventory -vv
