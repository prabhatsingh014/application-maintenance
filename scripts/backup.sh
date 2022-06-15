#!/bin/bash
ansible-playbook $CI_PROJECT_DIR/backup.yml -i $CI_PROJECT_DIR/inventory -vv
