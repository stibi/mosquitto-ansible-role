# Mosquitto MQTT role

This role installs and configures [Mosquitto](http://mosquitto.org/) MQTT broker on Archlinux.
Archlinux only is supported right now. Pull requests with support for other systems are welcomed.
Another reason why this is targeted for Archlinux is that the mosquitto have to be build from [AUR](https://aur.archlinux.org/) to get a package, as the package is not included in the main Archlinux repositories. So, the build process is part of the playbook.
With support for other distros, the build steps will be run only for Archlinux with correct "when" Ansible conditionals.

## Requirements

Nope, nothing.

## Role Variables

### vars/main.yml

`mosquitto_ansible_role.mosquitto_packages` - this is a list of packages, dependencies for mosquitto. The package names are for Archlinux, so with support for another OS, the list should be in corresponding vars file for each distro, with correct package names.

## Dependencies

Nothing.

## Example Playbook

    - hosts: raspi
      roles:
         - { role: mosquitto-ansible-role }

## License

BSD

## Author Information

Martin Stiborsky (martin.stiborsky@gmail.com)
Website: http://www.stibi.name
Twitter: [@stibi](http://www.twitter.com/stibi)
Google+: https://plus.google.com/+MartinStiborsky/posts
