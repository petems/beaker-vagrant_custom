# beaker-libvirt

A Plugin for [Beaker](https://github.com/puppetlabs/beaker), to add an additional hypervisor for a custom Vagrantfile.


## Example Nodeset for Beaker

```yaml
HOSTS:
  trusty:
    roles:
      - apache
    platform: ubuntu-1404-x86_64
    hypervisor: vagrantcustom
    box: trusty64
CONFIG:
  vagrantfile: ./spec/acceptance/nodesets/Vagrantfile
  log_level: verbose
```

# Usage

TBC


# Contact

ping nibalizer or petems in #puppet on freenode
