#!/usr/bin/env bash
aws cloudformation update-stack --template-body=file://./vm-and-db-stack.yml --stack-name=vm-and-db