#!/bin/bash
ansible-playbook test-include_dir2.yml > /tmp/ansible_examples/dir2.log &
ansible-playbook test-include_dir.yml > /tmp/ansible_examples/dir.log &
