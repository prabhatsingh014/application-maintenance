#!/bin/bash
set -x
echo "${PACKAGE}"
ansible-playbook $CI_PROJECT_DIR/playbooks/healthcheck.yml -e 'package={{ lookup('env','PACKAGE') }}' -i $CI_PROJECT_DIR/inventory -vv
