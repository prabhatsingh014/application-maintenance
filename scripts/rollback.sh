#!/bin/bash
ansible-playbook $CI_PROJECT_DIR/rollback.yml -i $CI_PROJECT_DIR/inventory -vv
