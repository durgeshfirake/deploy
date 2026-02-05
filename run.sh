ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 00_install_zulu_java_windows.yml -vvv
ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 01_extract_tc_kit.yml -vvv
ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 02_upgrade_dc.yml -vvv
ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 03_deploy_script_execution.yml -vvv
ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 04_post_upgrade.yml -vvv


# ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 00_install_zulu_java_windows.yml
# ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 01_extract_tc_kit.yml
# ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 02_upgrade_dc.yml
# ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 03_deploy_script_execution.yml
# ANSIBLE_CONFIG=./ansible.cfg ansible-playbook -i inventory.yml 04_post_upgrade.yml


# ansible-playbook -i inventory.yml 00_install_zulu_java_windows.yml
# ansible-playbook -i inventory.yml 01_extract_tc_kit.yml
# ansible-playbook -i inventory.yml 02_upgrade_dc.yml
# ansible-playbook -i inventory.yml 03_deploy_script_execution.yml
# ansible-playbook -i inventory.yml 04_post_upgrade.yml


# ansible-playbook -i inventory.yml 00_install_zulu_java_windows.yml -vvv
# ansible-playbook -i inventory.yml 01_extract_tc_kit.yml -vvv
# ansible-playbook -i inventory.yml 02_upgrade_dc.yml -vvv
# ansible-playbook -i inventory.yml 03_deploy_script_execution.yml -vvv
# ansible-playbook -i inventory.yml 04_post_upgrade.yml -vvv