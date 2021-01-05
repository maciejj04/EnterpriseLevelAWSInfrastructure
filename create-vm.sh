#!/usr/bin/env bash

aws cloudformation create-stack --template-body=file://./vm-and-db-stack.yml --stack-name=vm-and-db