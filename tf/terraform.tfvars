ami                  = "ami-0e252be8f4dfa2c0d"
cluster_name         = "ECS Instance - bb-cluster"
container_image      = "itm350-qoi123-bb:latest"
container_port       = 8080
instance_name_prefix = "cit262-node"
instance_type        = "t2.micro"
lab_role             = "arn:aws:iam::{arn:aws:ec2:us-east-1:827224757504:instance/i-0f98cbace9ebe243a}:role/LabRole"
region               = "us-west-2"
vpc_cidr             = "10.0.0.0/16"
vpc_prefix           = "ecs-vpc"