# Provisioning my ubuntu laptop with ansible

Based on [JBKahn/provisioning-local](https://github.com/JBKahn/provisioning-local).

## Preperation

Install latest Ansible Version

```
$ sudo apt-get install software-properties-common
$ sudo apt-add-repository ppa:ansible/ansible
$ sudo apt-get update
$ sudo apt-get install ansible -y
```

Install Requirements for ansible

```
$ sudo apt-get install python-apt python3-apt aptitude -y
```