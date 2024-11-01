#start containers
docker run -d --name=ubuntu  pycontribs/ubuntu tail -f /dev/null
docker run -d --name=centos  centos tail -f /dev/null
docker run -d --name=fedora  pycontribs/fedora tail -f /dev/null

# executing playbook
ansible-playbook site.yml -i inventory/prod.yml --vault-password-file passfile

#remove containers
docker container rm ubuntu --force
docker container rm centos --force
docker container rm fedora --force
