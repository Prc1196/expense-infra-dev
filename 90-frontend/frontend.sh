#!/bin/bash

dnf install ansible -y



#push
#ansible-playbook -i inventory mysql.yaml

#PULL [ansible server runs in local host]
#URL of the playbook repository [-U <URL>, --url <URL>]

ansible-pull  -i localhost, -U https://github.com/Prc1196/expense-ansible-roles-tf.git main.yaml -e COMPONENT=frontend -e ENVIRONMENT=$1


