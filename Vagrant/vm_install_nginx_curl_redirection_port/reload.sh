#!/bin/bash

#équivalent à vagrant halt && vagrant up --provision
#provision ---> exécute tous les plugins provision qui est dans le fichier Vagrantfile
vagrant reload --provision