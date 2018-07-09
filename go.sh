#!/bin/bash

ansible-playbook tower-ec2.yml --extra-vars "aws_keys=<your key> security_group=<your SG> instance_count=1 instance_name=svk instance_tags=svk"
