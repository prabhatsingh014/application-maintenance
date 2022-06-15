#!/bin/bash
ansible-playbook $CI_PROJECT_DIR/prechecks.yml -i $CI_PROJECT_DIR/inventory -vv
