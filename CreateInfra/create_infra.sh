#!/usr/bin/env bash
echo "Deploying AWS VPC infra..."

aws cloudformation deploy \
              --template-file ./aws_eks_infra.yaml \
              --stack-name capstoneinfra1 \
              --region=us-west-2

echo "VPC infra deployment successfull."
