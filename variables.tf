# AWS Regions / Zones

variable "aws_region" {
  type = string
  description = "AWS region which should be used"
}



# Private subnets

variable "subnet2_private" {
  description = "Create private  subnets"
  type = list
}

# Public  subnets

variable "subnet1_public" {
  description = "Create public  subnets"
  type = list
}

# Resource naming

variable "vpc_name" {
  description = "Name of the VPC"
  type = string
}

# Network details (Change this only if you know what you are doing or if you think you are lucky)

variable "cidr_network" {
  type = string
  description = "CIDR of the VPC"
}

