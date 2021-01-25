#!/bin/bash

cs_name=$1

aws cloudformation create-change-set \
    --stack-name infrastructure \
    --change-set-name ${cs_name} \
    --template-body file://./infra-stack.yml