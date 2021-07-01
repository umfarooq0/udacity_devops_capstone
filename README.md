# udacity_devops_capstone

The project aims to develop infrastructure on AWS and utilise CircleCI to develop a CI/CD pipeline to deploy a Docker container (nginx). 

In the CreateInfra folder, there exists a number of files which allow for the creation, using cloudformation, to create resources on AWS. 

1. use ./create.sh to create all the reosurce (do not forget to chmod +x)
2. use aws_eks_infra.yaml & aws_eks_infra_params.json to create VPC/subnets etc 
3. use eks_cluster.yaml & eks_cluster_params.json to create EKS cluster 
4. use eks_nodes.yaml & eks_nodes_params.json to create EKS nodes 

The aws-auth-cm.yaml needs to have arn from eks_nodes. This is available from the outputs from that cloudformation script. Utilsie aws-auth-cm.yaml to connect cluster to nodes. 

