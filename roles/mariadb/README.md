## How to use this roles?
- `ansible-playbook elio.yml --tags "install-mariadb"`
- `ansible-playbook elio.yml --tags "uninstall-mariadb"`

## Uninstall apps with delete volume
- `ansible-playbook elio.yml --tags "uninstall-mariadb, uninstall-mariadb-data"`