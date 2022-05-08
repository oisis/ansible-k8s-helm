### Ansible + Kubectl + Helm

##### Run playbook
```
ansible-playbook playbook.yaml -e env=local -e debug_msg=true -i environments/local/inventory --vault-password-file=./.secrets/ansible_password
```

##### Ansible-vault - secret variables management
```
ansible-vault <FLAG> --vault-password-file=./.ansible/ansible_password <PATH_TO_FILE>
```
ARGS:
- create
- decrypt
- edit
- encrypt
- rekey
- view