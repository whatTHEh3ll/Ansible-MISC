# commands

### References
[https://stackoverflow.com/questions/43807120/how-to-use-the-docker-connection-plugin-of-ansible](https://stackoverflow.com/questions/43807120/how-to-use-the-docker-connection-plugin-of-ansible) 

[https://gist.github.com/zeitounator/c6c0e27a60c2a3ea1e430353153f19a3](https://gist.github.com/zeitounator/c6c0e27a60c2a3ea1e430353153f19a3)

```
# build docker image
docker build -t python-bionic . --no-cache
```
```
# run docker container -specifies time and remove
docker run -d --rm --name=remote python-bionic:latest  bash -c "while true; do sleep 2000; done"
```
```
# run ansible setup on running docker container (gather facts)
ansible all -i 'remote,' -c docker -m setup
```
```
# run pre-tasks playbook or other playbook on "remote" docker container running localy
ansible-playbook pre-tasks.yml -i hosts.yml
```

