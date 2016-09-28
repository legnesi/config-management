#/bin/bash
#@description : Desinstallation des playtbooks sur le poste local
###############

ansible-playbook  -vvvv -i ../servers/hosts  -K  -u usign local_uninstall.yml