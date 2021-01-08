#!/usr/bin/env bash

aws cloudformation update-stack --template-body=file://./infra-stack.yml --stack-name=infrastructure