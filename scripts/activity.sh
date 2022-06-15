#!/bin/bash
ansible-playbook $CI_PROJECT_DIR/playbooks/activity.yml -i $CI_PROJECT_DIR/inventory -vv
