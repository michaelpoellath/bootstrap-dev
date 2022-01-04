# Bootstrap Dev

Ansible script to bootstrap development machine.

Supported for OS X



Inital command:
```sh
xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install ansible
```

> Remember to update user var in setup.yaml

Run Ansible command:

```sh
ansible-playbook setup.yaml -vv 
```
