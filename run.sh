#!/bin/bash

if [ $1 ]; then 
	ansible-playbook -i hosts playbook.yml --tags $1
else
	ansible-playbook -i hosts playbook.yml
fi
