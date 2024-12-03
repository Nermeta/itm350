variable "ami" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "container_image" {
  type = string
}

variable "container_port" {
  type = number
}

variable "instance_name_prefix" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "lab_role" {
  type = string
}

variable "region" {
  type        = string
  description = "The ECS region we are operating out of"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR notation for our vpc"
  default     = "10.0.0.0/16"
}

variable "vpc_prefix" {
  type        = string
  description = "Identifier Prefix for the VPC"
  default     = "Yet_Another_VPC"
}
