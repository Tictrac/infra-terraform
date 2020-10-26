# infra-terraform

## Description
Dockerfile that stored in repository is used for building Docker image that contains `terraform` tool installed. 

Circle CI config is used for automatic build & pushing Docker image to repository.

## Tool
Terraform is an open source `Infrastructure as Code` tool, created by HashiCorp.  

A declarative coding tool, Terraform enables developers to use a high-level configuration language called HCL 
(HashiCorp Configuration Language) to describe the desired “end-state” cloud or on-premises infrastructure for running 
an application. It then generates a plan for reaching that end-state and executes the plan to provision the infrastructure.

## Docker
To pull docker image use following command:
For Quay.io:
```
docker pull quay.io/tictrac/terraform:<tag>
```

For OVH:
```
docker pull 62q52315.gra7.container-registry.ovh.net/public/terraform:<tag>
```
