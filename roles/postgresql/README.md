## How to use this roles?
- `ansible-playbook elio.yml --tags "install-postgresql"`
- `ansible-playbook elio.yml --tags "uninstall-postgresql"`

## Uninstall apps with delete volume
- `ansible-playbook elio.yml --tags "uninstall-postgresql, uninstall-postgresql-data"`