# Check connection for all tests:
#ansible -i ./hosts all -m ping

# Limit connection test to one host:
#ansible -i ./hosts all --limit prod-docker-registry -m ping

# Run Ansible on remote host group:
#ansible-playbook -i ./hosts --limit docker-registry playbook.yaml

# Get all facts from remote machine:
#ansible -i ./hosts all --limit prod-docker-registry -m ping



# Ansible dry run:
ansible-playbook playbook.yaml -e env=local -e debug_msg=true -i environments/local/inventory --vault-password-file=./.secrets/ansible_password
