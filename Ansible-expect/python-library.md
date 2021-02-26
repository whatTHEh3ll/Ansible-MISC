###

Install pexpect pyhton library for Ansible expect to work using python3 

```
pip3 install pexpect

```

###

Use localhost as inventory with python3 intreperter

```
[localhost]
#ansible_user=username
localhost ansible_connection=local  

[all:vars]
ansible_python_interpreter=/usr/bin/python3

```

###

run playbook

```
ansible-playbook expect-example-bash.yml -i hosts.ini

```