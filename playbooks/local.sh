#/bin/bash
#@description : Installation des playtbooks sur le poste local
###############

ansible-playbook  -vvvv -i ../servers/hosts  -K  -u usign local.yml