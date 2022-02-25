## How to use this roles?
- `ansible-playbook elio.yml --tags "install-mysql"`
- `ansible-playbook elio.yml --tags "uninstall-mysql"`

## Uninstall apps with delete volume
- `ansible-playbook elio.yml --tags "uninstall-mysql, uninstall-mysql-data"`