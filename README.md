## Objectives

This repo contains AWS cloud formation scripts used to automate AWS infractructure
setup presented in the series of mini articles **_The Path Towards Enterprise Level AWS Infrastructure_**:

1. [The Path Towards Enterprise Level AWS Infrastructure – Architecture Scaffolding](https://grapeup.com/blog/the-path-towards-enterprise-level-aws-infrastructure-architecture-scaffolding/)
2. [The Path Towards Enterprise Level AWS Infrastructure – EC2, AMI, Bastion Host, RDS](https://grapeup.com/blog/the-path-towards-enterprise-level-aws-infrastructure-ec2-ami-bastion-host-rds/)
3. [The Path Towards Enterprise Level AWS Infrastructure – Load Balancing and Application Deployment](https://grapeup.com/blog/the-path-towards-enterprise-level-aws-infrastructure-load-balancing-and-application-deployment/)

You can find live infrastructure setup recording [here](https://www.youtube.com/watch?v=VIjU8ZCUE3E).

NOTE: The scripts lack automated application deployment scripts.

## Usage guide

The repo contains two cloud formation stacks:
 
- The first one spins up networking part of the infrastructure (scaffolders) - _infra-stack.yml_.
To create stack, simply run `./create-infra.sh` script.

- The second stack is responsible for booting up VMs (AWS EC2) & MySql Database (AWS RDS) - _vm-and-db-stack.yml_.
Accordingly, to start the stack run: `./create-vm-and-db.sh`