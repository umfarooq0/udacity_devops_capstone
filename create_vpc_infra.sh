#!/usr/bin/env bash
echo "Deploying AWS VPC infra..."

aws cloudformation deploy \
              --template-file ./amazon-eks-vpc-private-subnets.yaml \
              --stack-name capstoneinfra \
              --region=us-west-2

echo "VPC infra deployment successfull."

